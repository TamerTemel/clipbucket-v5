<?php
require_once '../includes/admin_config.php';

global $userquery, $eh, $pages;

$userquery->admin_login_check();
$userquery->login_check('video_moderation');

/* Generating breadcrumb */
global $breadcrumb;
$breadcrumb[0] = ['title' => lang('users'), 'url' => ''];
$breadcrumb[1] = ['title' => 'Reported Users', 'url' => ADMIN_BASEURL . '/flagged_users.php'];

$mode = $_GET['mode'];

//Delete Video
if (isset($_GET['delete_user'])) {
    $user = mysql_clean($_GET['delete_user']);
    $userquery->delete_user($user);
}

//Deleting Multiple Videos
if (isset($_POST['delete_selected']) && is_array($_POST['check_user'])) {
    for ($id = 0; $id <= count($_POST['check_user']); $id++) {
        $userquery->delete_user($_POST['check_user'][$id]);
    }
    $eh->flush();
    e('Selected users have been deleted', 'm');
}

//Activate / Deactivate
if (isset($_GET['activate'])) {
    $user = mysql_clean($_GET['activate']);
    $userquery->action('activate', $user);
}

if (isset($_GET['deactivate'])) {
    $user = mysql_clean($_GET['deactivate']);
    $userquery->action('deactivate', $user);
}

//Using Multiple Action
if (isset($_POST['activate_selected']) && is_array($_POST['check_user'])) {
    for ($id = 0; $id <= count($_POST['check_user']); $id++) {
        $userquery->action('activate', $_POST['check_user'][$id]);
    }
    e('Selected users Have Been Activated', 'm');
}

if (isset($_POST['deactivate_selected']) && is_array($_POST['check_user'])) {
    for ($id = 0; $id <= count($_POST['check_user']); $id++) {
        $userquery->action('activate', $_POST['check_user'][$id]);
    }
    e('Selected users Have Been Dectivated', 'm');
}

if (isset($_REQUEST['delete_flags'])) {
    $user = mysql_clean($_GET['delete_flags']);
    $userquery->action->delete_flags($user);
}

//Deleting Multiple Videos
if (isset($_POST['delete_flags']) && is_array($_POST['check_user'])) {
    for ($id = 0; $id <= count($_POST['check_user']); $id++) {
        $eh->flush();
        $userquery->action->delete_flags($_POST['check_user'][$id]);
    }
}

switch ($mode) {
    case 'view':
    default:
        assign('mode', 'view');
        //Getting Video List
        $page = mysql_clean($_GET['page']);
        $get_limit = create_query_limit($page, 5);
        $users = $userquery->action->get_flagged_objects($get_limit);
        Assign('users', $users);

        //Collecting Data for Pagination
        $total_rows = $userquery->action->count_flagged_objects();
        $total_pages = count_pages($total_rows, 5);

        //Pagination
        $pages->paginate($total_pages, $page);
        break;

    case 'view_flags':
        assign('mode', 'view_flags');
        $uid = mysql_clean($_GET['uid']);
        $udetails = $userquery->get_user_details($uid);
        if ($udetails) {
            $flags = $userquery->action->get_flags($uid);
            assign('flags', $flags);
            assign('user', $udetails);
        } else {
            e('user does not exist');
        }
        break;
}

subtitle('Flagged Users');
template_files('flagged_users.html');
display_it();
