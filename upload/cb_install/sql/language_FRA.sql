INSERT INTO `{tbl_prefix}languages` (`language_name`, `language_active`, `language_default`, `language_code`)
VALUES ('Français', 'yes', 'no', 'fr');

SET @language_id = (SELECT `language_id` FROM `{tbl_prefix}languages` WHERE language_code = 'fr');

INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'ad_name_error'), 'Merci d\'entrer un nom pour la publicité');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'ad_code_error'), 'Erreur : Merci d\'entrer un code pour la publicité');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'ad_exists_error1'), 'La publicité n\'existe pas');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'ad_exists_error2'), 'Erreur : Une publicité avec le même nom existe déjà');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'ad_add_msg'), 'La publicité a été ajouté avec succès');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'ad_update_msg'), 'La publicité a été mise à jour');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'ad_del_msg'), 'La publicité a été supprimé');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'ad_deactive'), 'Désactivée');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'ad_active'), 'Activée');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'ad_placment_delete_msg'), 'Le placement a été supprimé');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'ad_placement_err1'), 'Placement existe déjà');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'ad_placement_err2'), 'Merci d\'entrer un nom pour le placement');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'ad_placement_err3'), 'Merci d\'entrer un code pour le placement');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'ad_placement_msg'), 'Le placement a été ajouté');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'cat_img_error'), 'Merci de téléverser uniquement des images aau format JPEG, GIF ou PNG');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'cat_exist_error'), 'La catégorie n\'existe pas');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'cat_add_msg'), 'La catégorie a été ajoutée');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'cat_update_msg'), 'Category a été mise à jour');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'grp_err'), 'Le groupe n\'existe pas');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'grp_fr_msg'), 'Le groupe a été msi en avant');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'grp_fr_msg1'), 'Le groupe sélectionné a été supprimé de la liste de mise en avant');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'grp_ac_msg'), 'Le groupe sélectionné a été activé');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'grp_dac_msg'), 'Le groupe sélectionné a été désactivé');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'grp_del_msg'), 'Le groupe a été supprimé');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'editor_pic_up'), 'La vidéo a été déplacé vers le haut');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'editor_pic_down'), 'La vidéo a été déplacé vers le bas');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'plugin_install_msg'), 'Le plugin a été installé');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'plugin_no_file_err'), 'Aucun fichier n\'a été trouvé');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'plugin_file_detail_err'), 'Il manque des informations sur le plugin');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'plugin_installed_err'), 'Le plugin est déjà installé');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'plugin_no_install_err'), 'Le plugin n\'est pas installé');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'grp_name_error'), 'Merci d\'entrer un nom de groupe');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'grp_name_error1'), 'Ce nom de groupe existe déjà');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'grp_des_error'), 'Merci d\'entrer une description rapide pour ce groupe');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'grp_tags_error'), 'Merci d\'entrer des tags pour ce groupe');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'grp_url_error'), 'Merci d\'entrer une URL valide pour ce groupe');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'grp_url_error1'), 'Merci d\'entrer un nom d\'URL valide');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'grp_url_error2'), 'Ce groupe d\'URL existe déjà, merci d\'en choisir une autre');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'grp_tpc_error'), 'Merci d\'entrer un sujet à ajouter');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'grp_comment_error'), 'VOus devez saisir un commentaire');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'grp_join_error'), 'Vous avez déjà rejoint ce groupe');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'grp_prvt_error'), 'Ce groupe est privé, merci de vous identifier pour voir ce groupe');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'grp_inact_error'), 'Ce groupe est inactif, merci de contacter votre admnistrateur');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'grp_join_error1'), 'Vous n\'avez pas encore rejoint ce groupe');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'grp_exist_error'), 'Désolé, ce groupe n\'existe pas');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'grp_tpc_error1'), 'Ce sujet n\'est pas approuvé par le propriétaire du groupe');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'grp_cat_error'), 'Merci de sélectionner une catégorie pour votre groupe');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'grp_tpc_error2'), 'Merci d\'entrer un sujet pour cette publicité');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'grp_tpc_error3'), 'Votre sujet doit être approuvé par le propriétaire du groupe');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'grp_tpc_msg'), 'Votre sujet a été ajouté');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'grp_comment_msg'), 'Le commentaire a été ajouté');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'grp_vdo_msg'), 'La vidéo a été supprimée');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'grp_vdo_msg1'), 'La vidéo a été ajoutée avec succès');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'grp_vdo_msg2'), 'La vidéo a été approuvée');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'grp_mem_msg'), 'Le membre a été supprimée');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'grp_mem_msg1'), 'Le membre a été approuvé');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'grp_inv_msg'), 'Votre inviation a été envoyée');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'grp_tpc_msg1'), 'Le sujet a été supprimé');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'grp_tpc_msg2'), 'Le sujet a été approuvé');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'grp_fr_msg2'), 'Le groupe a été supprimé de la liste de mise en avant');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'grp_inv_msg1'), 'vous a invité à rejoindre');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'grp_av_msg'), 'Le groupe a été activé');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'grp_da_msg'), 'Le groupe a été désactivé');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'grp_post_msg'), 'Le message a été supprimé');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'grp_update_msg'), 'Le groupe a été mis à jour');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'grp_owner_err'), 'Seul le propriétaire du groupe peut ajouter des vidéos');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'grp_owner_err1'), 'Vous n\'êtes pas le propriétaire du groupe');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'grp_owner_err2'), 'Vous n\'êtes pas le propriétaire du groupe. Vous ne pouvez pas quitter le groupe.');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'grp_prvt_err1'), 'Ce groupe est privé, vous avez besoin d\'une invitation pour pouvoir le rejoindre');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'grp_rmv_msg'), 'Le groupe sélectionné a été suppriméé de votre compte');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'grp_tpc_err4'), 'Désolé, le sujet n\'existe pas');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'grp_title_topic'), 'Groupe - Sujet - ');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'grp_add_title'), '- Ajouter une vidéo');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'usr_sadmin_err'), 'Vous ne pouvez pas mettre l\'identifiant du SuperAdmin à vide');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'usr_cpass_err'), 'Le mot de passe de confirmation ne correspond pas');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'usr_pass_err'), 'L\'ancien mot de passe est incorrect');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'usr_email_err'), 'Merci d\'entrer une adresse email valide');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'usr_cpass_err1'), 'Le mot de passe de confirmation est incorrect');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'usr_pass_err1'), 'Le mot de passe est incorrect');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'usr_cmt_err'), 'Vous devez vous connecter pour écrire un commentaire');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'usr_cmt_err1'), 'Merci d\'écrire quelque chose dans le champs commentaire');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'usr_cmt_err2'), 'Vous ne pouvez pas commenter votre vidéo');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'usr_cmt_err3'), 'Vous avez déjà commenté cette chaine');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'usr_cmt_err4'), 'Votre commentaire a été ajouté');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'usr_exist_err'), 'Cet utilisateur n\'existe pas');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'usr_uname_err'), 'L\'identifiant est vide');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'usr_uname_err2'), 'L\'identifiant est déjà utilisé');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'usr_pass_err2'), 'Le mot de passe est vide');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'usr_email_err1'), 'L\'email est vide');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'usr_email_err2'), 'L\'adresse email n\'est pas valide');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'usr_email_err3'), 'L\'adresse email est déjà utilisée');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'usr_pass_err3'), 'Les mots de passes le correspondent pas');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'usr_ban_err'), 'Votre compte est banni, veuillez contacter l\'administrateur du site');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'usr_login_err'), 'Le couple identifiant/mot de passe ne correspond à aucun compte');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'usr_sadmin_msg'), 'Super Admin a été mis à jour');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'usr_sub_msg'), 'Vous êtes à présent inscrit à %s');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'usr_email_msg'), 'Email Settings a été mis à jour');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'usr_dels_msg'), 'Les membres sélectionnés ont été supprimés');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'usr_uban_msg'), 'L\'utilisateur a été banni');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'usr_add_succ_msg'), 'L\'utilisateur a été mis à jour');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'usr_upd_succ_msg'), 'User a été mis à jour');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'usr_pof_upd_msg'), 'Le profile a été mis à jour');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'usr_arr_no_ans'), 'Non renseigné');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'class_vdo_fr_msg'), 'La vidéo a été ajouté aux vidéos vedettes');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'class_fr_msg1'), 'La vidéo a été retirée des vidéos vedettes');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'class_vdo_act_msg'), 'La vidéo a été activée');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'class_vdo_act_msg1'), 'La vidéo a été désactivée');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'class_vdo_update_msg'), 'Les détails de la vidéo ont été mis à jours');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'class_unsub_msg'), 'Désinscription enregistrée');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'class_vdo_exist_err'), 'Désolé, cette vidéo n\'existe pas');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'com_forgot_username'), 'Identifiant | Mot de passe oublié');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'com_my_account'), 'Mon compte');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'com_manage_vids'), 'Gestion des Vidéos');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'com_vidz'), 'Vidéos');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'com_manage_fav'), 'Gérer les favoris');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'com_advance_results'), 'Recherche avancée');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'featured'), 'Vedette');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'lang_folder'), 'en');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'all'), 'Tous');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'active'), 'Actif');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'activate'), 'Activer');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'deactivate'), 'Désactiver');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'age'), 'Age');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'by'), 'par');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'cancel'), 'Annuler');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'categories'), 'Catégories');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'category'), 'Catégorie');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'channels'), 'Chaînes');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'comments'), 'Commentaires');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'comment'), 'Commentaire');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'country'), 'Pays');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'date'), 'Date');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'date_added'), 'Date d\'ajout');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'delete'), 'Supprimer');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'add'), 'Ajouter');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'delete_selected'), 'Supprimer la sélection');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'des_title'), 'Description:');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'duration'), 'Durée');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'education'), 'Education');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'email'), 'email');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'female'), 'Femme');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'filter'), 'Filtrer');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'friends'), 'Amis');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'from'), 'De');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'gender'), 'Genre');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'groups'), 'Groups');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'joined'), 'Inscription');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'latest'), 'Dernière');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'location'), 'Localisation');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'login'), 'Connexion');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'logout'), 'Déconnexion');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'male'), 'Homme');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'messages'), 'Messages');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'message'), 'Message');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'minute'), 'minute');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'minutes'), 'minutes');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'most_recent'), 'Plus récent');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'music'), 'Musique');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'my_account'), 'Mon Compte');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'next'), 'Suivant');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'no'), 'Non');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'occupations'), 'Occupations');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'optional'), 'optionnel');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'password'), 'Mot de passe');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'reply'), 'Répondre');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'second'), 'seconde');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'seconds'), 'secondes');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'send'), 'Envoyer');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'sent'), 'Envoyé');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'signup'), 'S\'inscrire');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'subject'), 'Sujet');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'tags'), 'Mots clés');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'to'), 'À');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'type'), 'Type');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'update'), 'Mettre à jour');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'upload'), 'Téléverser');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'url'), 'Url');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'verification'), 'Verification');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'videos'), 'Vidéos');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'yes'), 'Oui');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'of'), 'of');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'on'), 'on');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'previous'), 'Précédent');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'rating'), 'Note');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'ratings'), 'Notes');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'remove'), 'Retirer');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'search'), 'Rechercher');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'services'), 'Services');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'subscriptions'), 'Abonnements');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'subscribers'), 'Abonnés');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'tag_title'), 'Mots clés');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'track_title'), 'Piste audio');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'username'), 'Identifiant');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'views'), 'Vues');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'mostly_viewed'), 'Plus vues');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'most_comments'), 'Plus commentées');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'group'), 'Groupe');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'style_choice'), 'Style');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'vdo_title'), 'Titre');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'vdo_desc'), 'Description');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'vdo_cat'), 'Catégories de la vidéo');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'vdo_cat_msg'), 'Vous pouvez sélectionner jusqu\'à %s catégories');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'vdo_allow_comm'), 'Autoriser les commentaires');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'vdo_allow_rating'), 'Autoriser la notation de la vidéo');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'vdo_embed_opt1'), 'Autoriser la publication sur d\'autres sites');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'vdo_manage_vdeos'), 'Gestion des Vidéos');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'vdo_status'), 'Statut');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'grp_des_title'), 'Description:');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'grp_manage_vdos'), 'Gestion des Vidéos');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'grp_view_vdos'), 'Afficher les vidéos');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'grp_manage_members_title'), 'Gestion des utilisateurs');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'grp_discus_title'), 'Discussions');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'grp_add_comment'), 'Ajouter un commentaire');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'usr_activation_title'), 'User Activation');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'user_forgot_message'), 'Mot de passe oublié');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'user_recover'), 'Récupérer');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'user_reset'), 'Réinitialiser');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'user_fav_videos'), 'Vidéos favorites');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'user_forgot_username'), 'Identifiant oublié');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'user_forgot_password'), 'Mot de passe oublié');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'all_fields_req'), 'Tous les champs sont nécessaires');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'user_allowed_format'), 'Lettres A-Z ou a-z, Nombres 0-9 et Underscores _');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'user_confirm_pass'), 'Confirmation du mot de passe');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'user_date_of_birth'), 'Date de naissance');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'user_i_agree_to_the'), 'J\'accepte les  <a href="%s" target="_blank">Conditions d\'utilisation<\/a> et la <a href="%s" target="_blank" >Politique de confidentialité<\/a>');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'user_and_activation'), '&amp; Activation');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'user_relat_status'), 'Relation');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'user_eg_website'), 'e.g www.cafepixie.com');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'user_occupations'), 'Occupation(s)');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'user_companies'), 'Companies');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'user_user_avatar'), 'Avatar de l\'utilisateur');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'user_change_email'), 'Change Email');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'user_email_address'), 'Adresse email');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'user_s_channel'), 'Chaîne de %s');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'user_last_login'), 'Dernière connexion');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'user_send_message'), 'Envoyer un message');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'user_add_comment'), 'Commenter');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'vdo_cat_err2'), 'Vous ne pouvez pas sélectionner plus de %d catégories');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'user_subscribe_subject'), '%user% a mis en ligne une nouvelle vidéo');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'you_already_logged'), 'Vous êtes déjà connecté');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'you_not_logged_in'), 'Vous n\'êtes pas connecté');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'vid_thumb_changed'), 'La vignette par défaut de la vidéo a été changée');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'video_thumb_delete_msg'), 'La vignette de la vidéo a été supprimée');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'add_cat_erro'), 'Cette catégorie existe déjà');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'cat_set_default_ok'), 'La catégorie a été définie par défaut');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'vid_thumb_removed_msg'), 'La catégorie a été définie par défaut');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'vid_files_removed_msg'), 'Les fichiers de la vidéo ont été supprimés');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'vid_log_delete_msg'), 'Les logs de la vidéo ont été supprimés');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'vdo_multi_del_erro'), 'Les vidéos ont été supprimées');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'add_fav_message'), 'Cette %s a été ajoutée à vos favoris');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'obj_not_exists'), '%s n\'existe pas');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'already_fav_message'), 'Cette %s a déjà été ajoutée à vos favoris');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'obj_report_msg'), 'Cette %s a été signalée');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'obj_report_err'), 'Vous avez déjà signalé cette %s');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'today'), 'Aujourd\'hui');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'yesterday'), 'Hier');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'thisweek'), 'Cette semaine');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'lastweek'), 'Semaine dernière');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'thismonth'), 'Ce mois');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'lastmonth'), 'Mois dernier');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'thisyear'), 'Cette année');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'lastyear'), 'Année dernière');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'favorites'), 'Favorites');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'alltime'), 'Toujours');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'bad_date'), 'Jamais');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'users_videos'), '%s\'s Videos');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'please_login_subscribe'), 'Veuillez vous connecter pour vous abonner à %s');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'usr_avatar_bg_update'), 'L\'avatar et l\'image de fond ont été mises à jour');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'remove_fav_video_confirm'), 'Êtes-vous sûr de vouloir supprimer cette vidéo de vos favoris ?');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'remove_fav_photo_confirm'), 'Êtes-vous sûr de vouloir supprimer cette photo de vos favoris ?');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'remove_fav_collection_confirm'), 'Êtes-vous sûr de vouloir supprimer cette collection de vos favoris ?');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'fav_remove_msg'), 'La %s a été retirée de vos favoris');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'unknown_favorite'), '%s favorite introuvable');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'unknown_sender'), 'Le destinataire n\'existe pas');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'user_ban_msg'), 'User block list a été mise à jour');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'no_user_ban_msg'), 'No user is banned from your account!');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'thnx_sharing_msg'), 'Merci d\'avoir partagé cette %s');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'no_own_commen_rate'), 'You cannot rate your own comment');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'no_comment_exists'), 'Comment does not exist');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'thanks_rating_comment'), 'Thanks for rating comment');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'please_login_create_playlist'), 'Please login to creat playlists');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'user_have_no_playlists'), 'User has no playlists');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'play_list_with_this_name_arlready_exists'), 'La playlist \'%s\' existe déjà');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'please_enter_playlist_name'), 'Veuillez entrer un nom pour la playlist');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'new_playlist_created'), 'La playlist a été créée');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'playlist_not_exist'), 'Cette playlist n\'existe pas');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'playlist_item_not_exist'), 'L\'élément de la playlist n\'existe pas');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'playlist_item_delete'), 'L\'élément a été retiré de la playlist');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'play_list_updated'), 'Playlist a été mise à jour');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'you_dont_hv_permission_del_playlist'), 'You do not have permission to delete the playlist');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'playlist_delete_msg'), 'La playlist a été supprimée');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'playlist_name'), 'Nom de la playlist');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'add_new_playlist'), 'Créer la Playlist');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'this_already_exist_in_pl'), 'This %s existe déjà dans votre playlist');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'edit_playlist'), 'Editer la Playlist');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'remove_playlist_confirm'), 'Êtes-vous sûr de vouloir supprimer cette playlist ?');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'users'), 'Utilisateurs');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'no_own_commen_spam'), 'Vous ne pouvez pas noter votre propre commentaire comme spam');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'arslan_hassan'), 'Arslan Hassan');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'this_vdo_not_working'), 'Cette vidéo ne fonctionne pas correctement');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'email_tpl_has_updated'), 'Email Template a été mis à jour');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'page_updated'), 'Page a été mise à jour');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'thnx_for_voting'), 'Merci d\'avoir voté');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'level_updated'), 'Level a été mis à jour');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'template_activated'), 'Le thème a été activé');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'language_already_exists'), 'Language existe déjà');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'lang_code_already_exist'), 'Language code existe déjà');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'lang_updated'), 'Language a été mis à jour');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'plugin_uninstalled'), 'Le plugin a été désinstallé');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'perm_already_exist'), 'Permission existe déjà');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'account_details'), 'Détails du compte');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'please_select_img_file'), 'Veuillez sélectionner une image');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'or'), 'ou');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'pelase_enter_image_url'), 'Veuillez saisir une URL d\'image');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'delete_this_img'), 'Supprimer cette image');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'remember_me'), 'Se souvenir de moi');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'notifications'), 'Notifications');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'playlists'), 'Playlists');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'manage_playlists'), 'Gestion des Playlists');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'total_items'), 'Total d\'éléments');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'view'), 'Vue');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'you_dont_hv_fav_vids'), 'Vous n\'avez aucune vidéo favorite');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'signup_success_usr_ok'), 'Dernière étape');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'signup_success_usr_ok_description'), 'Un email de validation viens de vous être envoyé, il contient un lien permettant l\'activation définitive de votre compte.');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'signup_success_usr_ok_description_no_email'), 'Les emails ont été désactivés, veuillez contacter un administrateur pour une activation manuelle de votre compte.');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'report_this_user'), 'Signaler cet utilisateur');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'report_this'), 'Signaler');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'share_this'), 'Partager');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'add_to_playlist'), 'Ajouter à la playlist');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'view_profile'), 'Afficher le profile');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'subscribe'), 'S\'abonner');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'more'), 'Plus');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'link_this_video'), 'Lien de la vidéo');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'name'), 'Nom');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'spam'), 'Spam');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'view_video'), 'Voir la vidéo');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'info'), 'Info');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'basic_info'), 'Informations basiques');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'grp_url'), 'Group URL');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'time_ago'), 'Il y a %s %s');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'from_now'), 'Depuis %s %s');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'comm_disabled_for_vid'), 'Les commentaires sont désactivés pour cette vidéo');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'recent'), 'Plus récent');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'viewed'), 'Vue');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'top_rated'), 'Mieux noté');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'commented'), 'Commenté');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'searching_keyword_in_obj'), 'Recherche de \'%s\' dans %s');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'no_results_found'), 'Aucun résultat disponible');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'please_enter_val_bw_min_max'), 'Le champ \'%s\' doit avoir une taille comprise entre \'%s\' et \'%s\'');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'inapp_content'), 'Contenu inapproprié');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'copyright_infring'), 'Violation de copyright');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'sexual_content'), 'Contneu à caractère sexuel');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'violence_replusive_content'), 'Contenu violent');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'disturbing'), 'Contenu troublant');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'other'), 'Autre');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'failed'), 'Echec');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'required_fields'), 'Champs requis');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'upload_file'), 'Téléverser un fichier');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'photo_featured'), 'La photo a été ajoutée aux photos vedettes');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'photo_unfeatured'), 'La photo a été retirée des photos vedettes');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'you_dont_have_photos'), 'Vous n\'avez aucune photo');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'you_dont_have_fav_photos'), 'Vous n\'avez aucune photo favorites');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'manage_favorite_photos'), 'Gestion des Photos favorites');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'manage_photos'), 'Gestion des photos');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'collection_not_exist'), 'Cette collection n\'existe pas');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'manage_collections'), 'Gestion des collections');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'manage_categories'), 'Gestion des Categories');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'create_collection'), 'Création d\'une collection');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'selected_items_removed'), 'Les %s sélectionnées ont été retirées');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'collection'), 'Collection');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'photo'), 'Photo');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'video'), 'vidéo');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'photos'), 'Photos');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'photo_success_heading'), 'La collection de photo a été mise à jour');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'share_embed'), 'Partager \/ Intégrer');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'item_added_in_collection'), 'La %s a été ajoutée à la collection');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'object_exists_collection'), 'La %s fait déjà partie de la collection');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'collection_deleted'), 'La collection a été supprimée');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'related_videos'), 'Vidéos similaires');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'profile_basic_info'), 'Informations basiques');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'unsubscribe'), 'Se désabonner');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'you_have_already_voted_channel'), 'Vous avez déjà voté pour cette chaîne');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'user_activity'), 'Activités de l\'utilisateur');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'collect_type'), 'Type de collection');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'add_to_my_collection'), 'Ajouter à ma collection');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'you_cant_rate_own_video'), 'Vous ne pouvez voter pour vos propres vidéos');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'you_cannot_rate_own_photo'), 'Vous ne pouvez voter pour vos propres photos');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'user_has_uploaded_new_video'), '%s a mis en ligne une nouvelle vidéo');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'view_photo'), 'Voir la photo');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'user_has_created_new_collection'), '%s a créé une nouvelle collection');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'view_collection'), 'Voir la collection');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'comm_disabled_for_collection'), 'Les commentaires sont désactivés pour cette collection');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'share_this_type'), 'Partager cette %s');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'seperate_usernames_with_comma'), 'Séparer les identifiants par des virgules');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'add_as_friend'), 'Ajouter comme amis');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'no_item_was_selected_to_delete'), 'Aucun élement n\'a été sélectionné pour le retrait');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'no_playlist_was_selected_to_delete'), 'Veuillez sélectionner une playlist');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'featured_videos'), 'Vidéos Vedettes');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'recent_videos'), 'Vidéos Récentes');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'load_more'), 'Charger plus');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'no_playlists'), 'Aucune playlist disponible');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'download'), 'Télécharger');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'add_to'), 'Ajouter à');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'add_to_my_favorites'), 'Ajouter aux favoris');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'please_select_playlist'), 'Veuillez sélectionner une playlist ci-dessous');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'create_new_playlist'), 'Créer une nouvelle playlist');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'select_playlist'), 'Sélectionner une playlist');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'report_video'), 'Signaler la vidéo');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'comment_as'), 'Commenter en tant que');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'update_cover'), 'Mettre à jour la couverture');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'unfriend'), 'Retirer des amis');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'accept_request'), 'Accepter la demande');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'online'), 'En ligne');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'offline'), 'Hors ligne');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'upload_video'), 'Téléverser une vidéo');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'upload_photo'), 'Téléverser une photo');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'admin_area'), 'Administration');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'view_channels'), 'Voir les chaînes');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'my_channel'), 'Ma chaîne');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'manage_videos'), 'Gestion des Vidéos');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'cancel_request'), 'Annuler la demande');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'no_featured_videos_found'), 'Aucune vidéo vedette disponible');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'no_recent_videos_found'), 'Aucune vidéo récente disponible');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'create_new_collection_btn'), 'Créer une nouvelle collection');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'no_videos_found'), 'Aucune vidéo trouvée !');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'latest_videos'), 'Dernières vidéos');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'since'), 'Depuis');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'last_Login'), 'Dernière connexion');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'no_friends_in_list'), 'Vous n\'avez aucun amis ajouté');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'no_pending_friend'), 'Aucune demande d\'amis en attente');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'back_to_collection'), 'Retour aux collections');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'public'), 'Public');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'private'), 'Privée');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'drag_drop'), 'Glissez & déposez vos fichiers ici');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'popular_videos'), 'Vidéos populaires');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'no_photos_found'), 'Aucune photo trouvée !');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'search_keyword_feed'), 'Rechercher');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'contacts_manager'), 'Gestion des contacts');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'weak_pass'), 'La sécurité du mot de passe est faible');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'create_account_msg'), 'Inscrivez-vous pour accéder aux vidéos et photos. L\'inscription est gratuite et ne prends que quelques minutes.');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'get_your_account'), 'Créez un compte');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'type_password_here'), 'Mot de passe');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'type_username_here'), 'Identifiant');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'watch'), 'Visionner');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'successful'), 'Converti');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'processing'), 'En conversion');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'creating_collection_is_disabled'), 'La création de collection est désactivé');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'creating_playlist_is_disabled'), 'La création de playlist est désactivé');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'inactive'), 'Inactif');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'title_ph'), 'Titre');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'no_playlist_found'), 'Aucune playlist trouvée');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'playlist_privacy'), 'Accessibilité');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'add_to_collection'), 'Ajouter à la collection');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'video_added_to_playlist'), 'Cette vidéo a été ajouté à la playlist');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'report_usr'), 'Signaler');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'my_playlists'), 'Mes Playlists');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'no_vid_in_playlist'), 'Aucune vidéo trouvée dans cette playlist !');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'website_offline'), 'ATTENTION: LE SITE EST EN MODE HORS LIGNE');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'loading'), 'Chargement');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'hour'), 'heure');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'hours'), 'heures');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'day'), 'jour');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'days'), 'jours');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'week'), 'semaine');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'weeks'), 'semaines');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'month'), 'mois');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'months'), 'mois');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'year'), 'an');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'years'), 'ans');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'decade'), 'décénnie');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'decades'), 'décénnies');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'your_name'), 'Votre nom');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'your_email'), 'Votre Email');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'type_comment_box'), 'Veuiller saisir quelque chose dans le champ commentaire');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'guest'), 'Invité');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'anonymous'), 'Anonyme');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'no_comment_added'), 'Aucun commentaire ajouté');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'register_min_age_request'), 'Vous devez avoir au moins %s ans pour vous enregistrer');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'select_category'), 'Veuillez sélectionner votre catégorie');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'custom'), 'personnalisé');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'no_playlist_exists'), 'Vous ne disposez d\'aucune playlist');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'edit'), 'Editer');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'create_new_account'), 'Créer un compte');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'search_too_short'), 'La recherche %s est trop courte!');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'playlist_allow_comments'), 'Autoriser les commentaires');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'playlist_allow_rating'), 'Autoriser la notation');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'playlists_have_been_removed'), 'Les playlists ont été supprimées');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'confirm_collection_delete'), 'Voulez-vous vraiment supprimer cette collection ?');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'please_select_collection'), 'Veuillez sélectionner une collection ci-dessous');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'please_enter_collection_name'), 'Veuillez entrer un nom pour la collection');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'select_collection'), 'Sélectionner une collection');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'resolution'), 'Résolution');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'filesize'), 'Poids du fichier');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'no_items'), 'Aucun élément');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'user_recover_user'), 'Identifiant oublié');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'edited_by'), 'édité par');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'reply_to'), 'Répondre à');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'mail_type'), 'Type d\'email');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'user'), 'Utilisateur');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'mail_not_send'), 'Email non envoyé à <strong>%s</strong>');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'mail_send'), 'Email envoyé à <strong>%s</strong>');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'title'), 'Titre');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'show_comments'), 'Afficher les commentaires');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'hide_comments'), 'Masquer les commentaires');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'users_categories'), 'Catégories d\'utilisateurs');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'popular_users'), 'Utilisateurs populaires');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'channel'), 'Chaîne');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'confirm_del_photo'), 'Êtes-vous sûr de vouloir supprimer cette photo ?');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'vdo_inactive'), 'Vidéo désactivée');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'photo_tags_error'), 'Veuillez spécifier des mots-clés pour la photo');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'signups'), 'Inscriptions');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'active_users'), 'Utilisateurs actifs');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'uploaded'), 'Téléversés');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'user_name_invalid_len'), 'La taille de l\'identifiant est incorrecte');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'username_spaces'), 'L\'identifiant ne peut contenir d\'espaces');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'photo_caption_err'), 'Veuillez entrer une description pour la photo');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'photo_tags_err'), 'Veuillez entrer au moins un mot clé pour la photo');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'photo_collection_err'), 'Veuillez spécifier une collection pour la photo');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'details'), 'Détails');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'technical_error'), 'Une erreur technique est survenue !');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'castable_status_fixed'), 'Le statut de cast de %s a été corrigé');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'castable_status_failed'), '%s ne peut être casté correctement car il dispose de %s canaux audio, veuillez re-convertir la vidéo avec l\'option de correction Chromecast activée');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'castable_status_check'), 'Vérifier le statut de cast');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'videos_manager'), 'Gestionnaire de Vidéos');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'update_bits_color'), 'Mettre à jour les bits couleurs');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'bits_color'), 'bits couleurs');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'bits_color_compatibility'), 'Le format de la vidéo la rend incompatible avec certains navigateurs tels que Firefox, Safari, ...');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'player_logo_reset'), 'Le logo du lecteur a été réinitialisé');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'player_settings_updated'), 'Les paramètres du lecteur ont été mis à jours');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'player_settings'), 'Paramètres du lecteur');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'quality'), 'Qualité');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'error_occured'), 'Oops... Quelque chose s\'est mal passé...');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'error_file_download'), 'Impossible de récupérer le fichier');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'dashboard_update_status'), 'Statut de mise à jour');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'dashboard_changelogs'), 'Nouveautés');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'dashboard_php_config_allow_url_fopen'), 'Veuillez activer \'allow_url_fopen\' pour pouvoir profiter du statut de mise à jour');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'signup_error_email_unauthorized'), 'Email non autorisé');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'video_detail_saved'), 'Les détails de la vidéo ont été sauvegardés');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'video_subtitles_deleted'), 'Les sous-titres de la vidéo ont été supprimés');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'collection_no_parent'), 'Aucun parent');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'collection_parent'), 'Collection parent');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'comments_disabled_for_photo'), 'Les commentaires sont désactivés pour cette photo');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'page_upload_video_limits'), 'Chaque vidéo ne peut excéder un poids de %s Mo, ni une durée de %s minutes, et doit se présenter dans un format vidéo commun');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'page_upload_video_select'), 'Selectionner une vidéo');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'page_upload_photo_limits'), 'Chaque photo ne peut excéder un poids de %s Mo et doit se présenter dans un format image commun');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'video_resolution_auto'), 'Auto');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'video_thumbs_regenerated'), 'Les vignettes de la vidéo ont été re-générées');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'video_allow_comment_vote'), 'Autoriser les votes sur les commentaires');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'language'), 'Langue');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'progression'), 'Progression');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'confirm'), 'Confirmer');
INSERT INTO `{tbl_prefix}languages_translations` (`language_id`, `id_language_key`, `translation`)
VALUES (@language_id, (SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE language_key = 'code'), 'Code');
INSERT INTO `{tbl_prefix}languages_translations` (`id_language_key`, `translation`, `language_id`)
VALUES ((SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE `language_key` = 'admin_tool'), 'Outils d\'administration', @language_id);
INSERT INTO `{tbl_prefix}languages_translations` (`id_language_key`, `translation`, `language_id`)
VALUES ((SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE `language_key` = 'launch'), 'Lancer', @language_id);
INSERT INTO `{tbl_prefix}languages_translations` (`id_language_key`, `translation`, `language_id`)
VALUES ((SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE `language_key` = 'stop'), 'Arrêter', @language_id);
INSERT INTO `{tbl_prefix}languages_translations` (`id_language_key`, `translation`, `language_id`)
VALUES ((SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE `language_key` = 'in_progress'), 'En cours', @language_id);
INSERT INTO `{tbl_prefix}languages_translations` (`id_language_key`, `translation`, `language_id`)
VALUES ((SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE `language_key` = 'ready'), 'Prêt', @language_id);
INSERT INTO `{tbl_prefix}languages_translations` (`id_language_key`, `translation`, `language_id`)
VALUES ((SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE `language_key` = 'stopping'), 'En cours d\'arrêt', @language_id);
INSERT INTO `{tbl_prefix}languages_translations` (`id_language_key`, `translation`, `language_id`)
VALUES ((SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE `language_key` = 'generate_missing_thumbs_label'), 'Génération des miniatures manquantes', @language_id);
INSERT INTO `{tbl_prefix}languages_translations` (`id_language_key`, `translation`, `language_id`)
VALUES ((SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE `language_key` = 'generate_missing_thumbs_description'), 'Génération des miniatures pour toutes les vidéos qui n\'ont pas de miniatures', @language_id);
INSERT INTO `{tbl_prefix}languages_translations` (`id_language_key`, `translation`, `language_id`)
VALUES ((SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE `language_key` = 'update_castable_status_label'), 'Mise à jour du statut de diffusion des vidéos', @language_id);
INSERT INTO `{tbl_prefix}languages_translations` (`id_language_key`, `translation`, `language_id`)
VALUES ((SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE `language_key` = 'update_castable_status_description'), 'Met à jour le statut de diffusion de toutes les vidéos, en se basant sur les fichiers vidéo', @language_id);
INSERT INTO `{tbl_prefix}languages_translations` (`id_language_key`, `translation`, `language_id`)
VALUES ((SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE `language_key` = 'update_bits_color_label'), 'Mise à jour du statut d\'encodage des couleurs des vidéos', @language_id);
INSERT INTO `{tbl_prefix}languages_translations` (`id_language_key`, `translation`, `language_id`)
VALUES ((SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE `language_key` = 'update_bits_color_description'), 'Met à jour le statut d\'encodage des couleurs des vidéos, en se basant sur les fichiers vidéo', @language_id);
INSERT INTO `{tbl_prefix}languages_translations` (`id_language_key`, `translation`, `language_id`)
VALUES ((SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE `language_key` = 'update_videos_duration_label'), 'Mise à jour des durées des vidéos', @language_id);
INSERT INTO `{tbl_prefix}languages_translations` (`id_language_key`, `translation`, `language_id`)
VALUES ((SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE `language_key` = 'update_videos_duration_description'), ' Met à jour la durée de toutes les vidéos, en se basant sur les fichiers vidéo', @language_id);
INSERT INTO `{tbl_prefix}languages_translations` (`id_language_key`, `translation`, `language_id`)
VALUES ((SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE `language_key` = 'need_db_upgrade'), 'Vous avez <b>%s</b> fichiers de mise à jour à exécuter. Pour cela vous pouvez utiliser le lien suivant : ', @language_id);
INSERT INTO `{tbl_prefix}languages_translations` (`id_language_key`, `translation`, `language_id`)
VALUES ((SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE `language_key` = 'db_up_to_date'), 'Votre base de données est à jour', @language_id);
INSERT INTO `{tbl_prefix}languages_translations` (`id_language_key`, `translation`, `language_id`)
VALUES ((SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE `language_key` = 'update_database_version_label'), 'Mise à jour de la base de données à la version actuelle', @language_id);
INSERT INTO `{tbl_prefix}languages_translations` (`id_language_key`, `translation`, `language_id`)
VALUES ((SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE `language_key` = 'update_database_version_description'), 'Exécute tous les fichiers nécessaires pour mettre à jour la base de données', @language_id);
INSERT INTO `{tbl_prefix}languages_translations` (`id_language_key`, `translation`, `language_id`)
VALUES ((SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE `language_key` = 'no_version'), 'Votre ClipBucket utilise l\'ancien système de mise à jour. Merci d\'exéctuer les fichiers de migration jusqu\'à la version 5.3.0. avant de poursuivre.', @language_id);
INSERT INTO `{tbl_prefix}languages_translations` (`id_language_key`, `translation`, `language_id`)
VALUES ((SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE `language_key` = 'select_version'), 'Merci de sélectionner votre version et révision courante.', @language_id);
INSERT INTO `{tbl_prefix}languages_translations` (`id_language_key`, `translation`, `language_id`)
VALUES ((SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE `language_key` = 'version'), 'version', @language_id);
INSERT INTO `{tbl_prefix}languages_translations` (`id_language_key`, `translation`, `language_id`)
VALUES ((SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE `language_key` = 'revision'), 'révision', @language_id);
INSERT INTO `{tbl_prefix}languages_translations` (`id_language_key`, `translation`, `language_id`)
VALUES ((SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE `language_key` = 'system_info'), 'Information système', @language_id);
INSERT INTO `{tbl_prefix}languages_translations` (`id_language_key`, `translation`, `language_id`)
VALUES ((SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE `language_key` = 'hosting'), 'Hébergement', @language_id);
INSERT INTO `{tbl_prefix}languages_translations` (`id_language_key`, `translation`, `language_id`)
VALUES ((SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE `language_key` = 'info_ffmpeg'), 'est utilisé pour convertir des vidéos aux formats FLV, MP4 et de nombreux autres formats.', @language_id);
INSERT INTO `{tbl_prefix}languages_translations` (`id_language_key`, `translation`, `language_id`)
VALUES ((SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE `language_key` = 'tool_box'), 'Boîte à Outils', @language_id);
INSERT INTO `{tbl_prefix}languages_translations` (`id_language_key`, `translation`, `language_id`)
VALUES ((SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE `language_key` = 'info_php_cli'), 'est utilisé pour lancer la conversion vidéo en arrière plan', @language_id);
INSERT INTO `{tbl_prefix}languages_translations` (`id_language_key`, `translation`, `language_id`)
VALUES ((SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE `language_key` = 'info_media_info'), 'fournit des informations techniques sur un fichier vidéo ou audio', @language_id);
INSERT INTO `{tbl_prefix}languages_translations` (`id_language_key`, `translation`, `language_id`)
VALUES ((SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE `language_key` = 'info_ffprobe'), 'est une extension de FFMPEG utilsié pour récupérer des informations pour les fichiers multimédias', @language_id);
INSERT INTO `{tbl_prefix}languages_translations` (`id_language_key`, `translation`, `language_id`)
VALUES ((SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE `language_key` = 'info_php_web'), 'est utilisé pour afficher cette page', @language_id);
INSERT INTO `{tbl_prefix}languages_translations` (`id_language_key`, `translation`, `language_id`)
VALUES ((SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE `language_key` = 'must_be_least'), 'doit être au moins', @language_id);
INSERT INTO `{tbl_prefix}languages_translations` (`id_language_key`, `translation`, `language_id`)
VALUES ((SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE `language_key` = 'php_cli_not_found'), 'PHP CLI n\'est pas correctement configuré', @language_id);
INSERT INTO `{tbl_prefix}languages_translations` (`id_language_key`, `translation`, `language_id`)
VALUES ((SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE `language_key` = 'cache'), 'cache', @language_id);
INSERT INTO `{tbl_prefix}languages_translations` (`id_language_key`, `translation`, `language_id`)
VALUES ((SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE `language_key` = 'enable_cache'), 'Activer le cache', @language_id);
INSERT INTO `{tbl_prefix}languages_translations` (`id_language_key`, `translation`, `language_id`)
VALUES ((SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE `language_key` = 'enable_cache_authentification'), 'Activer l\'authentification du cache', @language_id);
INSERT INTO `{tbl_prefix}languages_translations` (`id_language_key`, `translation`, `language_id`)
VALUES ((SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE `language_key` = 'reset_cache_label'), 'Réinitialisation du cache', @language_id);
INSERT INTO `{tbl_prefix}languages_translations` (`id_language_key`, `translation`, `language_id`)
VALUES ((SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE `language_key` = 'reset_cache_description'), 'Vide toutes les entrées du cache', @language_id);
INSERT INTO `{tbl_prefix}languages_translations` (`id_language_key`, `translation`, `language_id`)
VALUES ((SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE `language_key` = 'nb_files'), 'Nombre de fichiers', @language_id);
INSERT INTO `{tbl_prefix}languages_translations` (`id_language_key`, `translation`, `language_id`)
VALUES ((SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE `language_key` = 'video_file_management'), 'Gestion des fichiers vidéos', @language_id);
INSERT INTO `{tbl_prefix}languages_translations` (`id_language_key`, `translation`, `language_id`)
VALUES ((SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE `language_key` = 'confirm_delete_video_file'), 'Êtes vous certains de vouloir supprimer la résolution %sp ?', @language_id);
INSERT INTO `{tbl_prefix}languages_translations` (`id_language_key`, `translation`, `language_id`)
VALUES ((SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE `language_key` = 'reset_video_log_label'), 'Suppression des logs de conversion', @language_id);
INSERT INTO `{tbl_prefix}languages_translations` (`id_language_key`, `translation`, `language_id`)
VALUES ((SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE `language_key` = 'reset_video_log_description'), 'Supprime les logs de conversion des vidéos correctement converties', @language_id);
INSERT INTO `{tbl_prefix}languages_translations` (`id_language_key`, `translation`, `language_id`)
VALUES ((SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE `language_key` = 'no_conversion_log'), 'Aucun fichier de log disponible', @language_id);
INSERT INTO `{tbl_prefix}languages_translations` (`id_language_key`, `translation`, `language_id`)
VALUES ((SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE `language_key` = 'watch_conversion_log'), 'Voir le log de conversion', @language_id);
INSERT INTO `{tbl_prefix}languages_translations` (`id_language_key`, `translation`, `language_id`)
VALUES ((SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE `language_key` = 'conversion_log'), 'Log de conversion', @language_id);
INSERT INTO `{tbl_prefix}languages_translations` (`id_language_key`, `translation`, `language_id`)
VALUES ((SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE `language_key` = 'open_debug'), 'Requêtes SQL', @language_id);
INSERT INTO `{tbl_prefix}languages_translations` (`id_language_key`, `translation`, `language_id`)
VALUES ((SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE `language_key` = 'select_queries'), 'Requêtes Select', @language_id);
INSERT INTO `{tbl_prefix}languages_translations` (`id_language_key`, `translation`, `language_id`)
VALUES ((SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE `language_key` = 'update_queries'), 'Requêtes Update', @language_id);
INSERT INTO `{tbl_prefix}languages_translations` (`id_language_key`, `translation`, `language_id`)
VALUES ((SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE `language_key` = 'delete_queries'), 'Requêtes Delete', @language_id);
INSERT INTO `{tbl_prefix}languages_translations` (`id_language_key`, `translation`, `language_id`)
VALUES ((SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE `language_key` = 'insert_queries'), 'Requêtes Insert', @language_id);
INSERT INTO `{tbl_prefix}languages_translations` (`id_language_key`, `translation`, `language_id`)
VALUES ((SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE `language_key` = 'execute_queries'), 'Requêtes Execute', @language_id);
INSERT INTO `{tbl_prefix}languages_translations` (`id_language_key`, `translation`, `language_id`)
VALUES ((SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE `language_key` = 'expensive_query'), 'Requête la plus lourde', @language_id);
INSERT INTO `{tbl_prefix}languages_translations` (`id_language_key`, `translation`, `language_id`)
VALUES ((SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE `language_key` = 'cheapest_query'), 'Requête la plus légère', @language_id);
INSERT INTO `{tbl_prefix}languages_translations` (`id_language_key`, `translation`, `language_id`)
VALUES ((SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE `language_key` = 'overall_stats'), 'Statistiques Globales', @language_id);
INSERT INTO `{tbl_prefix}languages_translations` (`id_language_key`, `translation`, `language_id`)
VALUES ((SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE `language_key` = 'base_directory'), 'Dossier racine', @language_id);
INSERT INTO `{tbl_prefix}languages_translations` (`id_language_key`, `translation`, `language_id`)
VALUES ((SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE `language_key` = 'queries'), 'Requêtes', @language_id);
INSERT INTO `{tbl_prefix}languages_translations` (`id_language_key`, `translation`, `language_id`)
VALUES ((SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE `language_key` = 'all_queries'), 'Toutes les Requêtes', @language_id);
INSERT INTO `{tbl_prefix}languages_translations` (`id_language_key`, `translation`, `language_id`)
VALUES ((SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE `language_key` = 'total_db_queries'), 'Nombre total de requêtes SQL', @language_id);
INSERT INTO `{tbl_prefix}languages_translations` (`id_language_key`, `translation`, `language_id`)
VALUES ((SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE `language_key` = 'total_cache_queries'), 'Nombre total de requêtes en cache', @language_id);
INSERT INTO `{tbl_prefix}languages_translations` (`id_language_key`, `translation`, `language_id`)
VALUES ((SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE `language_key` = 'total_execution_time'), 'Temps total d\'exécution', @language_id);
INSERT INTO `{tbl_prefix}languages_translations` (`id_language_key`, `translation`, `language_id`)
VALUES ((SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE `language_key` = 'total_memory_used'), 'Consomation mémoire totale', @language_id);
INSERT INTO `{tbl_prefix}languages_translations` (`id_language_key`, `translation`, `language_id`)
VALUES ((SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE `language_key` = 'memory_usage'), 'Consomation mémoire', @language_id);
INSERT INTO `{tbl_prefix}languages_translations` (`id_language_key`, `translation`, `language_id`)
VALUES ((SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE `language_key` = 'everything'), 'Tout', @language_id);
INSERT INTO `{tbl_prefix}languages_translations` (`id_language_key`, `translation`, `language_id`)
VALUES ((SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE `language_key` = 'display'), 'Afficher', @language_id);
INSERT INTO `{tbl_prefix}languages_translations` (`id_language_key`, `translation`, `language_id`)
VALUES ((SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE `language_key` = 'disable_email'), 'Désactiver les emails', @language_id);
INSERT INTO `{tbl_prefix}languages_translations` (`id_language_key`, `translation`, `language_id`)
VALUES ((SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE `language_key` = 'number'), 'Numéro', @language_id);
INSERT INTO `{tbl_prefix}languages_translations` (`id_language_key`, `translation`, `language_id`)
VALUES ((SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE `language_key` = 'confirm_delete_subtitle_file'), 'Êtes vous certains de vouloir supprimer la piste de sous titre n°%s ?', @language_id);
INSERT INTO `{tbl_prefix}languages_translations` (`id_language_key`, `translation`, `language_id`)
VALUES ((SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE `language_key` = 'video_subtitle_management'), 'Gestion des fichiers de sous-titre', @language_id);
INSERT INTO `{tbl_prefix}languages_translations` (`id_language_key`, `translation`, `language_id`)
VALUES ((SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE `language_key` = 'video_subtitles_deleted_num'), 'La piste n°%s des sous-titres a été supprimée', @language_id);
INSERT INTO `{tbl_prefix}languages_translations` (`id_language_key`, `translation`, `language_id`)
VALUES ((SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE `language_key` = 'waiting'), 'En attente', @language_id);
INSERT INTO `{tbl_prefix}languages_translations` (`id_language_key`, `translation`, `language_id`)
VALUES ((SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE `language_key` = 'option_enable_country'), 'En Activer la sélection du pays', @language_id);
INSERT INTO `{tbl_prefix}languages_translations` (`id_language_key`, `translation`, `language_id`)
VALUES ((SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE `language_key` = 'option_enable_gender'), 'Activer la sélection du genre', @language_id);
INSERT INTO `{tbl_prefix}languages_translations` (`id_language_key`, `translation`, `language_id`)
VALUES ((SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE `language_key` = 'option_enable_user_category'), 'Activer la sélection de la catégorie', @language_id);
INSERT INTO `{tbl_prefix}languages_translations` (`id_language_key`, `translation`, `language_id`)
VALUES ((SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE `language_key` = 'video_upload_disabled'), 'L\'envoi de vidéo est désactivé', @language_id);
INSERT INTO `{tbl_prefix}languages_translations` (`id_language_key`, `translation`, `language_id`)
VALUES ((SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE `language_key` = 'plugin_compatible'), 'Le plugin est compatible avec la version actuelle de Clipbucket', @language_id);
INSERT INTO `{tbl_prefix}languages_translations` (`id_language_key`, `translation`, `language_id`)
VALUES ((SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE `language_key` = 'plugin_not_compatible'), 'Le plugin peut ne pas être compatible avec la version actuelle de Clipbucket', @language_id);
INSERT INTO `{tbl_prefix}languages_translations` (`id_language_key`, `translation`, `language_id`)
VALUES ((SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE `language_key` = 'clean_orphan_files_label'), 'Suppression des fichiers orphelins', @language_id);
INSERT INTO `{tbl_prefix}languages_translations` (`id_language_key`, `translation`, `language_id`)
VALUES ((SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE `language_key` = 'clean_orphan_files_description'), 'Supprime les fichiers de vidéos, de sous-titres, de miniatures et de logs qui ne sont pas liés à une entrée de la base de données', @language_id);
INSERT INTO `{tbl_prefix}languages_translations` (`id_language_key`, `translation`, `language_id`)
VALUES ((SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE `language_key` = 'lang_restored'), 'La langue %s a été restaurée avec succès', @language_id);
INSERT INTO `{tbl_prefix}languages_translations` (`id_language_key`, `translation`, `language_id`)
VALUES ((SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE `language_key` = 'language_name'), 'Libellé de la langue', @language_id);
INSERT INTO `{tbl_prefix}languages_translations` (`id_language_key`, `translation`, `language_id`)
VALUES ((SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE `language_key` = 'restore_language'), 'Restaurer une langue', @language_id);
INSERT INTO `{tbl_prefix}languages_translations` (`id_language_key`, `translation`, `language_id`)
VALUES ((SELECT id_language_key FROM `{tbl_prefix}languages_keys` WHERE `language_key` = 'restore'), 'Restaurer', @language_id);
