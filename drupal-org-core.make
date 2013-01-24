; A separate drupal-org-core.make file makes it so we can apply core patches
; if we need to.

api = 2
core = 8.x
projects[drupal][type] = core
projects[drupal][download][type] = git
; Wed Jan 23 19:52:16 2013 -0800
projects[drupal][download][revision] = da31660e31ed88f935f577f922728a1341c9a7f5
projects[drupal][download][branch] = 8.x

; CORE PATCHES

; EDITOR MODULE
; Editor.module implementing an in-place editor.
projects[drupal][patch][1886566] = http://drupal.org/files/editor_true_wysiwyg-1886566-1-do-not-test.patch

; UNIFIED EDIT
projects[drupal][patch][1882482] = http://drupal.org/files/unified-edit-prototype-demo-37.patch

; LAYOUT STUFF
; Configure master layouts.
; projects[drupal][patch][1841584] = http://drupal.org/files/display-ui-1841584-55_0.patch
; Landing page creation.
; projects[drupal][patch][1840500] = http://drupal.org/files/landing-pages-20.patch

; OPP (Other Peoples' Patches)

; Attempt to kill notices after installation.
;projects[drupal][patch][1798732] = http://drupal.org/files/installer.services.84.patch
