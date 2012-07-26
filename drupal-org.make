; This is a standard make file for packaging the distribution along with any
; contributed modules/themes or external libraries. Some examples are below.
; See http://drupal.org/node/159730 for more details.

api = 2
core = 7.x

; Contributed modules; standard.
projects[ctools][type] = module
projects[ctools][version] = 1.0
projects[ctools][subdir] = contrib

projects[entity][type] = module
projects[entity][version] = 1.0-rc3
projects[entity][subdir] = contrib

; Contributed modules; Sparkish.
projects[edit][type] = module
projects[edit][download][type] = git
projects[edit][download][revision] = 9e6aa6d25cb33
projects[edit][download][branch] = 7.x-1.x
projects[edit][subdir] = contrib

projects[fape][type] = module
projects[fape][version] = 1.1
projects[fape][subdir] = contrib

projects[every_field][type] = module
projects[every_field][version] = 1.x-dev
projects[every_field][subdir] = contrib

; Contributed modules; UX++
projects[module_filter][type] = module
projects[module_filter][version] = 1.7
projects[module_filter][subdir] = contrib

; Contributed modules; Panels
projects[panels][type] = module
projects[panels][version] = 3.2
projects[panels][subdir] = contrib
; Apply layout settings form submit callback fix needed for layout module.
projects[panels][patch][] = "http://drupal.org/files/layout-settings-submit.patch"

; Contributed modules; Layout
projects[layout][type] = module
projects[layout][version] = 1.x-dev
projects[layout][subdir] = contrib

; Libraries.
; NOTE: These need to be listed in http://drupal.org/packaging-whitelist.

