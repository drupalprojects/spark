; This is a standard make file for packaging the distribution along with any
; contributed modules/themes or external libraries. Some examples are below.
; See http://drupal.org/node/159730 for more details.

api = 2
core = 8.x

; Contributed modules; standard.
;projects[fape][type] = module
;projects[fape][version] = 1.1
;projects[fape][subdir] = contrib

;projects[json2][type] = module
;projects[json2][version] = 1.1
;projects[json2][subdir] = contrib

projects[libraries][type] = module
projects[libraries][download][type] = git
projects[libraries][download][branch] = 8.x-3.x
projects[libraries][subdir] = contrib

;projects[panels][type] = module
;projects[panels][version] = 3.3
;projects[panels][subdir] = contrib
; Apply layout settings form submit callback fix needed for layout module.
;projects[panels][patch][] = "http://drupal.org/files/layout-settings-submit.patch"
; Fix for strict warning on home page.
;projects[panels][patch][1632898] = "http://drupal.org/files/1632898-10.patch"

;projects[resp_img][type] = module
;projects[resp_img][download][type] = git
;projects[resp_img][download][branch] = 8.x-1.x
;projects[resp_img][subdir] = contrib

; Contributed projects; Sparkish.
projects[aloha][type] = module
projects[aloha][version] = 2.0-alpha2
;projects[aloha][download][type] = git
;projects[aloha][download][branch] = 8.x-2.x
projects[aloha][subdir] = contrib

projects[bunnypoint][type] = module
projects[bunnypoint][version] = 1.0-alpha1
;projects[bunnypoint][download][type] = git
;projects[bunnypoint][download][branch] = 8.x-1.x
projects[bunnypoint][subdir] = contrib

projects[region][type] = module
projects[region][version] = 1.0-alpha1
;projects[region][download][type] = git
;projects[region][download][branch] = 8.x-1.x
projects[region][subdir] = contrib

projects[admin_icons][type] = module
projects[admin_icons][version] = 1.x-dev
;projects[admin_icons][download][type] = git
;projects[admin_icons][download][branch] = 8.x-1.x
projects[admin_icons][subdir] = contrib

;projects[edit][type] = module
;projects[edit][download][type] = git
;projects[edit][download][branch] = 8.x-1.x
;projects[edit][subdir] = contrib

;projects[ember][type] = theme
;projects[ember][download][type] = git
;projects[ember][download][branch] = 8.x-1.x
;projects[ember][subdir] = contrib

projects[gridbuilder][type] = module
projects[gridbuilder][version] = 1.0-alpha1
;projects[gridbuilder][download][type] = git
;projects[gridbuilder][download][branch] = 8.x-1.x
projects[gridbuilder][subdir] = contrib

projects[layout][type] = module
projects[layout][version] = 1.0-alpha1
;projects[layout][download][type] = git
;projects[layout][download][branch] = 8.x-1.x
projects[layout][subdir] = contrib

;projects[every_field][type] = module
;projects[every_field][version] = 1.x-dev
;projects[every_field][subdir] = contrib

; Contributed modules; UX++
;projects[module_filter][type] = module
;projects[module_filter][version] = 1.7
;projects[module_filter][subdir] = contrib

; Libraries.
; NOTE: These need to be listed in http://drupal.org/packaging-whitelist.
;libraries[json2][download][type] = get
;libraries[json2][download][url] = https://github.com/douglascrockford/JSON-js/blob/master/json2.js
;libraries[json2][revision] = fc535e9cc8fa78bbf45a85835c830e7f799a5084
