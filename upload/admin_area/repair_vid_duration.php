<?php
/*
 * By Arslan Hassan for reparing video durations
 * it will check which videos are already processed
 * and their video duration is still not fixed
 * it will read files 1 by 1 and fix them all
*/

require_once '../includes/admin_config.php';
$userquery->admin_login_check();
$userquery->login_check('web_config_access');

/* Generating breadcrumb */
global $breadcrumb;
$breadcrumb[0] = ['title' => 'Tool Box', 'url' => ''];
$breadcrumb[1] = ['title' => 'Repair video duration', 'url' => ADMIN_BASEURL . '/repair_vid_duration.php'];

$params = ['duration' => '1', 'duration_op' => '<=', 'status' => 'Successful'];
$videos = get_videos($params);
$fixed_array = [];
if ($_POST['fix_duration'] || $_POST['mark_failed'] || $_POST['mark_delete']) {
    foreach ($videos as $video) {
        $log = get_file_details($video['file_name']);

        if ($log && $_POST['fix_duration']) {
            $duration = parse_duration(LOGS_DIR . DIRECTORY_SEPARATOR . $video['file_name'] . '.log');

            if (!$duration) {
                e("Can't do anything about \"" . $video['title'] . '"');
            } else {
                $db->update(tbl('video'), ['duration'], [$duration], "videoid='" . $video['videoid'] . "'");
                $fixed_array[$video['file_name']] = 'yes';
                e('Succesfully updated duration of "' . $video['title'] . '" to ' . SetTime($duration), 'm');
            }
        }

        if (!$log && $_POST['mark_failed']) {
            $db->update(tbl("video"), ["status", "failed_reason"],
                ['Failed', "Unable to get video duration"], " file_name='" . $video['file_name'] . "'");
            e("\"" . $video['title'] . "\" status has been changed to Failed", "m");
        }

        if (!$log && $_POST['mark_delete']) {
            $db->update(tbl("video"), ["status", "failed_reason"],
                ['Failed', "Unable to get video duration"], " file_name='" . $video['file_name'] . "'");

            $cbvideo->delete_video($video['videoid']);
        }
    }
    $videos = get_videos($params);
}

subtitle("Repair videos duration");
assign('videos', $videos);
assign('fixed_array', $fixed_array);
template_files('repair_vid_duration.html');
display_it();
