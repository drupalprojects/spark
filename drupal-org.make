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
projects[edit][version] = 7.x-1.0-alpha1
projects[edit][subdir] = contrib
projects[edit][type] = module

projects[fape][version] = 1.1
projects[fape][subdir] = contrib
projects[fape][type] = module

; Libraries.
; NOTE: These need to be listed in http://drupal.org/packaging-whitelist.

