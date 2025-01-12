<?php
define('THIS_PAGE', 'photo_settings');

require_once '../includes/admin_config.php';

global $userquery, $pages, $myquery, $cbphoto;

$userquery->admin_login_check();
$userquery->login_check('video_moderation');
$pages->page_redir();

/* Generating breadcrumb */
global $breadcrumb;
$breadcrumb[0] = ['title' => 'Photos', 'url' => ''];
$breadcrumb[1] = ['title' => 'Watermark Settings', 'url' => ADMIN_BASEURL . '/photo_settings.php?mode=watermark_settings'];

if ($_POST['update_watermark']) {
    $rows = [
        'watermark_photo',
        'watermark_max_width',
        'watermark_placement'
    ];
    $numeric = ['watermark_max_width'];

    foreach ($rows as $field) {
        $value = $_POST[$field];
        if (in_array($filed, $numeric)) {
            if ($value < 0 || !is_numeric($value)) {
                $value = 1;
            }
        }
        $myquery->Set_Website_Details($field, $value);
    }
    if (!empty($_FILES['watermark_file']['tmp_name'])) {
        $cbphoto->update_watermark($_FILES['watermark_file']);
    }

    e("Watermark Settings Have Been Updated", 'm');
    subtitle("Watermark Settings");
}


$row = $myquery->Get_Website_Details();
assign('row', $row);

template_files('photo_settings.html');
display_it();
