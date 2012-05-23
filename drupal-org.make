; This is a standard make file for packaging the distribution along with any
; contributed modules/themes or external libraries. Some examples are below.
; See http://drupal.org/node/159730 for more details.

api = 2
core = 7.x

; Contributed modules; standard.
;projects[ctools][version] = 1.0
;projects[ctools][subdir] = contrib
;projects[ctools][type] = module

; Contributed modules; clone from Git branch.
;projects[references_dialog][version] = 1.x-dev
;projects[references_dialog][type] = module
;projects[references_dialog][subdir] = contrib
;projects[references_dialog][download][type] = git
;projects[references_dialog][download][revision] = fd90c4f 
;projects[references_dialog][download][branch] = 7.x-1.x

; Contributed modules; specific Git commit reference.
;projects[panels][version] = 3.x-dev
;projects[panels][subdir] = contrib
;projects[panels][type] = module
;projects[panels][download][type] = git
;projects[panels][download][revision] = 9c467ad
;projects[panels][download][branch] = 7.x-3.x

; Libraries.
; NOTE: These need to be listed in http://drupal.org/packaging-whitelist.

;libraries[tinymce][download][type] = get
;libraries[tinymce][download][url] = https://github.com/downloads/tinymce/tinymce/tinymce_3.4.8.zip
;libraries[tinymce][patch][1561882] = http://drupal.org/files/tinymce-add-circkuit-theme.patch


