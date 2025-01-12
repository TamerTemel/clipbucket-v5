<?php
define('THIS_PAGE', 'photo_upload');
define('PARENT_PAGE', 'upload');

global $userquery, $cbphoto, $Cbucket;

require 'includes/config.inc.php';
$userquery->logincheck();
subtitle(lang('photos_upload'));
if (isset($_GET['collection'])) {
    $selected_collection = $cbphoto->decode_key($_GET['collection']);
    assign('selected_collection', $cbphoto->collection->get_collection($selected_collection));
}

if (isset($_POST['EnterInfo'])) {
    assign('step', 2);
    $datas = $_POST['photoIDS'];
    $moreData = explode(',', $datas);
    $details = [];

    foreach ($moreData as $key => $data) {
        $data = str_replace(' ', '', $data);
        $data = $cbphoto->decode_key($data);
        $details[] = $data;
    }
    assign('photos', $details);
}

if (isset($_POST['updatePhotos'])) {
    assign('step', 3);
}

$collections = $cbphoto->collection->get_collections_list(0, null, null, 'photos', user_id());

assign('collections', $collections);
subtitle(lang('photos_upload'));

//Displaying The Template
if (!isSectionEnabled('photos')) {
    e('Photos are disabled');
    $Cbucket->show_page = false;
} else {
    if (config('enable_photo_file_upload') == 'no') {
        e('Photo upload is disabled');
        $Cbucket->show_page = false;
    }
}
if(in_dev()){
    $min_suffixe = '';
} else {
    $min_suffixe = '.min';
}
$Cbucket->addJS(['tag-it'.$min_suffixe.'.js' => 'admin']);
$Cbucket->addJS(['pages/photo_upload/photo_upload'.$min_suffixe.'.js' => 'admin']);
$Cbucket->addCSS(['jquery.tagit'.$min_suffixe.'.css' => 'admin']);
$Cbucket->addCSS(['tagit.ui-zendesk'.$min_suffixe.'.css' => 'admin']);

template_files('photo_upload.html');
display_it();
