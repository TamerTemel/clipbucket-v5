<?php
define('THIS_PAGE', 'templates');
require_once '../includes/admin_config.php';

global $userquery, $pages, $myquery, $cbtpl;
$userquery->admin_login_check();
$pages->page_redir();
$userquery->perm_check('manage_template_access', true);

if( count($cbtpl->get_templates()) <= 1 && !in_dev() ){
    redirect_to(BASEURL.ADMIN_BASEURL);
}

/* Generating breadcrumb */
global $breadcrumb;
$breadcrumb[0] = ['title' => 'Templates And Players', 'url' => ''];
$breadcrumb[1] = ['title' => 'Templates Manager', 'url' => ADMIN_BASEURL . '/templates.php'];

if ($_GET['change']) {
    $myquery->set_template($_GET['change']);
}

subtitle('Template Manager');
template_files('templates.html');
display_it();
