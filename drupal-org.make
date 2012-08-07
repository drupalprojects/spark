; This is a standard make file for packaging the distribution along with any
; contributed modules/themes or external libraries. Some examples are below.
; See http://drupal.org/node/159730 for more details.

api = 2
core = 7.x

; Contributed modules; standard.
projects[admin][type] = module
projects[admin][version] = 2.x
projects[admin][subdir] = contrib
; Missing hasOwnProperty check.
projects[admin][patch][] = "http://drupal.org/files/issues/admin-missing-hasownpropery.patch"
; Fix a JavaScript bug that keeps the page from loading.
projects[admin][patch][] = "http://drupal.org/files/1713392_jquery-drilldown-undefined-html_1.patch"

projects[admin_tools][type] = module
projects[admin_tools][version] = 1.1
projects[admin_tools][subdir] = contrib

projects[ctools][type] = module
projects[ctools][version] = 1.0
projects[ctools][subdir] = contrib

projects[entity][type] = module
projects[entity][version] = 1.0-rc3
projects[entity][subdir] = contrib

projects[fape][type] = module
projects[fape][version] = 1.1
projects[fape][subdir] = contrib

projects[jquery_update][type] = module
projects[jquery_update][version] = 2.x-dev
projects[jquery_update][subdir] = contrib

projects[libraries][type] = module
projects[libraries][version] = 2.x-dev
projects[libraries][subdir] = contrib

projects[panels][type] = module
projects[panels][version] = 3.2
projects[panels][subdir] = contrib
; Apply layout settings form submit callback fix needed for layout module.
projects[panels][patch][] = "http://drupal.org/files/layout-settings-submit.patch"

; Contributed projects; Sparkish.
projects[edit][type] = module
projects[edit][download][type] = git
projects[edit][download][branch] = 7.x-1.x
projects[edit][subdir] = contrib

projects[ember][type] = theme
projects[ember][download][type] = git
projects[ember][download][branch] = master
projects[ember][subdir] = contrib

projects[every_field][type] = module
projects[every_field][version] = 1.x-dev
projects[every_field][subdir] = contrib

projects[gridbuilder][type] = module
projects[gridbuilder][download][type] = git
projects[gridbuilder][download][branch] = 7.x-1.x
projects[gridbuilder][subdir] = contrib

projects[layout][type] = module
projects[layout][download][type] = git
projects[layout][download][branch] = 7.x-1.x
projects[layout][subdir] = contrib

; Contributed modules; UX++
projects[module_filter][type] = module
projects[module_filter][version] = 1.7
projects[module_filter][subdir] = contrib

; Libraries.
; NOTE: These need to be listed in http://drupal.org/packaging-whitelist.

libraries[alohaeditor][download][type] = get
libraries[alohaeditor][download][url] = http://archiva.gentics.com:8081/archiva/repository/com.gentics.public/org/alohaeditor/alohaeditor/0.21.1/alohaeditor-0.21.1-cdn.zip
libraries[alohaeditor][patch][] = http://drupal.org/files/1702248-9.patch
libraries[alohaeditor][patch][] = http://drupal.org/files/1702248-pull_request_642-9.patch
libraries[alohaeditor][patch][] = http://drupal.org/files/1702248-pull_request_643-6.patch
