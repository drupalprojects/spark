; A separate drupal-org-core.make file makes it so we can apply core patches
; if we need to.

api = 2
core = 8.x
projects[drupal][type] = core
projects[drupal][download][type] = git
; Fri, 11 Jan 2013 17:44:56 +0000 (09:44 -0800)
projects[drupal][download][revision] = 9ad506423508c44d733ff6a7fcd81e3d267b317d
projects[drupal][download][branch] = 8.x

; CORE PATCHES

; EDIT MODULE — IMPROVEMENTS
; Pluggable in-place editors.
projects[drupal][patch][1874936] = http://drupal.org/files/edit_editors-1874936-18.patch

; EDITOR MODULE
; Editor.module itself.
projects[drupal][patch][1833716] = http://drupal.org/files/editor_module-1833716-144.patch
; Editor.module implementing an in-place editor.
projects[drupal][patch][1886566] = http://drupal.org/files/editor_true_wysiwyg-1886566-1-do-not-test.patch

; LAYOUT STUFF
; Configure master layouts.
projects[drupal][patch][1841584] = http://drupal.org/files/display-ui-1841584-55_0.patch
; Landing page creation.
projects[drupal][patch][1840500] = http://drupal.org/files/landing-pages-20.patch

; OPP (Other Peoples' Patches)

; Attempt to kill notices after installation.
;projects[drupal][patch][1798732] = http://drupal.org/files/installer.services.84.patch
