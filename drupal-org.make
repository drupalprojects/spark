; This is a standard make file for packaging the distribution along with any
; contributed modules/themes or external libraries. Some examples are below.
; See http://drupal.org/node/159730 for more details.

api = 2
core = 7.x

; Contributed modules; standard.
projects[ctools][version] = 1.0
projects[ctools][subdir] = contrib
projects[ctools][type] = module

projects[entity][version] = 1.0-rc3
projects[entity][subdir] = contrib
projects[entity][type] = module

; Contributed modules; Sparkish.
projects[edit][subdir] = contrib
projects[edit][type] = module
projects[edit][download][type] = git
projects[edit][download][revision] = 0e44c7bb2b7c40d
projects[edit][download][branch] = master

projects[fape][version] = 1.1
projects[fape][subdir] = contrib
projects[fape][type] = module

projects[every_field][version] = 1.x-dev
projects[every_field][subdir] = contrib
projects[every_field][type] = module

; Libraries.
; NOTE: These need to be listed in http://drupal.org/packaging-whitelist.

