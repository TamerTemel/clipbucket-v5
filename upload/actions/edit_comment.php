<?php

/**
 * This file is used to update
 * Comment
 * Author : Arslan Hassan
 * Since : 10 Aug, 2009
 */

require_once '../includes/admin_config.php';
$userquery->admin_login_check();

$cid = $_POST['id'];
$value = $_POST['value'];

$myquery->update_comment($cid, $value);

echo display_clean($value);
