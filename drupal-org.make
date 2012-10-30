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
projects[aloha][type] = module
projects[aloha][version] = 2.0-alpha4
;projects[aloha][download][type] = git
;projects[aloha][download][branch] = 8.x-2.x
projects[aloha][subdir] = contrib

projects[edit][type] = module
;projects[edit][version] = 1.0-alpha1
projects[edit][download][type] = git
projects[edit][download][branch] = 8.x-1.x
projects[edit][subdir] = contrib
; Toolbar integration.
projects[edit][patch][1825474] = http://drupal.org/files/1825474_toolbar-integration_6.patch

;projects[ember][type] = theme
;projects[ember][download][type] = git
;projects[ember][download][branch] = 8.x-1.x
;projects[ember][subdir] = contrib

; Libraries.
; NOTE: These need to be listed in http://drupal.org/packaging-whitelist.
