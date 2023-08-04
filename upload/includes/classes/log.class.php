<?php
/**
 * This class is used to keep details of each action done on a website using Clipbucket
 * this will manage log of each possible action
 * @ Author : Arslan Hassan
 * @ since : June 14, 2009
 * @ ClipBucket : v2.x
 * @ License : Attribution Assurance License -- http://www.opensource.org/licenses/attribution.php
 * logging types
 * - login
 * - signup
 * - upload_video
 * - add_group
 * - add_friend
 * - video_comment
 * - profile_comment
 * - profile_update
 * - add_playlist
 * - add_topic
 * - subscribe
 * - add_favorite
 */

class CBLogs
{
    /**
     * Function used to insert log
     * @param string $type , type of action
     * @param array $details_array , action details array
     * @throws Exception
     */
    function insert($type, $details_array)
    {
        global $db, $userquery;
        $ip = $_SERVER['REMOTE_ADDR'];

        $userid = getArrayValue($details_array, 'userid');
        if (!$userid) {
            $userid = $userquery->udetails['userid'];
        }
        if (!is_numeric($userid)) {
            $userid = 0;
        }

        $username = getArrayValue($details_array, 'username');
        if (!$username) {
            $username = $userquery->udetails['username'];
        }

        $useremail = getArrayValue($details_array, 'useremail');
        if (!$useremail) {
            $useremail = $userquery->udetails['email'];
        }

        $userlevel = getArrayValue($details_array, 'userlevel');
        if (!$userlevel) {
            $userlevel = getArrayValue($userquery->udetails, 'level');
        }
        if (!is_numeric($userlevel)) {
            $userlevel = 0;
        }

        $action_obj_id = getArrayValue($details_array, 'action_obj_id');
        if (!is_numeric($action_obj_id)) {
            $action_obj_id = 0;
        }

        $action_done_id = getArrayValue($details_array, 'action_done_id');
        if (!is_numeric($action_done_id)) {
            $action_done_id = 0;
        }

        $success = getArrayValue($details_array, 'success');
        $details = getArrayValue($details_array, 'details');

        $db->insert(tbl('action_log'),
            [
                'action_type',
                'action_username',
                'action_userid',
                'action_useremail',
                'action_ip',
                'date_added',
                'action_success',
                'action_details',
                'action_userlevel',
                'action_obj_id',
                'action_done_id'
            ],
            [
                $type,
                $username,
                $userid,
                $useremail,
                $ip,
                NOW(),
                $success,
                $details,
                $userlevel,
                $action_obj_id,
                $action_done_id
            ]
        );
    }
}
