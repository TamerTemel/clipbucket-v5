<?php
global $userquery, $pages;
require_once '../includes/admin_config.php';
$userquery->admin_login_check();
$userquery->login_check('video_moderation');
$pages->page_redir();

$file = get('file');
$folder = get('folder');
$player = get('player');

$folder = str_replace('..', '', $folder);
$file = str_replace('..', '', $file);
$player = str_replace('..', '', $player);

if ($folder && $file) {
    if (!$player) {
        $file = PLUG_DIR . DIRECTORY_SEPARATOR . $folder . DIRECTORY_SEPARATOR . $file;
    } else {
        $file = PLAYER_DIR . DIRECTORY_SEPARATOR . $folder . DIRECTORY_SEPARATOR . $file;
    }

    if (file_exists($file)) {
        require_once($file);
        display_it();
        exit();
    }
}

header('location:plugin_manager.php?err=no_file');
