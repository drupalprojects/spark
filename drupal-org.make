; This is a standard make file for packaging the distribution along with any
; contributed modules/themes or external libraries. Some examples are below.
; See http://drupal.org/node/159730 for more details.

api = 2
core = 8.x

; Contributed modules; standard.
projects[libraries][type] = module
projects[libraries][download][type] = git
projects[libraries][download][branch] = 8.x-3.x
projects[libraries][subdir] = contrib

; Contributed projects; Sparkish.

; CKEditor module.
projects[wysiwyg_ckeditor][type] = module
projects[wysiwyg_ckeditor][download][type] = git
projects[wysiwyg_ckeditor][download][branch] = 8.x-1.x
; drush make fail — it will check out the master branch and pretend this revision was checked out, but thus causing breakage
;projects[wysiwyg_ckeditor][download][revision] = f8ad133f2077036a44061d24b969a923b425c4c5
projects[wysiwyg_ckeditor][subdir] = contrib

; CKEditor.module patch to add "true WYSIWYG" support (i.e. leverage #1886566).
projects[wysiwyg_ckeditor][patch][1873500] = http://drupal.org/files/ckeditor_edit-1873500-14.patch

; Ember admin theme.
;projects[ember][type] = theme
;projects[ember][download][type] = git
;projects[ember][download][branch] = 8.x-1.x
;projects[ember][subdir] = contrib

; Libraries.
; NOTE: These need to be listed in http://drupal.org/packaging-whitelist.
