<?php
require_once dirname(__DIR__, 3) . '/includes/admin_config.php';

global $userquery, $pages, $db;

$breadcrumb[0] = ['title' => 'Plugin Manager', 'url' => ''];
$breadcrumb[1] = ['title' => lang(cb_global_announcement::$lang_prefix.'menu'), 'url' => cb_global_announcement::$pages_url.'edit_announcement.php'];

$userquery->admin_login_check();
$userquery->login_check('admin_access');
$pages->page_redir();

if (isset($_POST['update'])) {
    cb_global_announcement::update_announcement($_POST['text']);
    $msg = e(lang(cb_global_announcement::$lang_prefix.'updated'), 'm');
}

assign('announcement', cb_global_announcement::get_global_announcement(false));

subtitle(lang(cb_global_announcement::$lang_prefix.'subtitle'));
template_files('edit_announcement.html', cb_global_announcement::$template_dir);
display_it();
