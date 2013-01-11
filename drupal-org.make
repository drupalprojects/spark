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
projects[wysiwyg_ckeditor][download][revision] = 33f1c07fd93f17046653107f218fbb68cb6eb7ef
projects[wysiwyg_ckeditor][subdir] = contrib

; Ember admin theme.
;projects[ember][type] = theme
;projects[ember][download][type] = git
;projects[ember][download][branch] = 8.x-1.x
;projects[ember][subdir] = contrib

; Libraries.
; NOTE: These need to be listed in http://drupal.org/packaging-whitelist.
