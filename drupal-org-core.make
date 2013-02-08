; A separate drupal-org-core.make file makes it so we can apply core patches
; if we need to.

api = 2
core = 8.x
projects[drupal][type] = core
projects[drupal][download][type] = git
; Fri Feb 1 12:35:27 2013 -0500
projects[drupal][download][revision] = 81d604958f8d12d20905daf99797fb4c4555fa31
projects[drupal][download][branch] = 8.x

; CORE PATCHES

; Fix dumb notice on install.
projects[drupal][patch][1793042] = http://drupal.org/files/update-langcode.patch

; EDIT MODULE
; Update edit modules implementation of hook_toolbar; refresh the design to match current mockups
projects[drupal][patch][1908624] = https://drupal.org/files/edit-toolbar_1908624-1.patch

; EDITOR MODULE
; "Update CKEditor library"
projects[drupal][patch][1905424] = http://drupal.org/files/ckeditor_library_update_d8_branch-1905424-4.patch
; "Make WYSIWYG editors available for in-place editing"
projects[drupal][patch][1886566] = http://drupal.org/files/editor_true_wysiwyg-1886566-15.patch
; "CKEditor + Edit"
projects[drupal][patch][1873500] = http://drupal.org/files/ckeditor_edit-1873500-17.patch

; OVERLAY
; "Prototype simpler overlay look focused on short task accomplishment"
projects[drupal][patch][1889150] = http://drupal.org/files/simpler-overlay-prototype-37.patch

; BLOCK MODULE
; "Simplify contextual administration experiences (eg. blocks)"
projects[drupal][patch][1880168] = http://drupal.org/files/simplify-block-contextual-30.patch

; UNIFIED EDIT
; Prototype code to glue together unified edit.
;
; "Reconcile "Edit" toolbar option with local tasks (tabs) and contextual links for editing"
projects[drupal][patch][1874664] = http://drupal.org/files/pencils-1874664-78-do-not-test.patch.txt

; LAYOUT STUFF
; Configure master layouts.
; projects[drupal][patch][1841584] = http://drupal.org/files/display-ui-1841584-55_0.patch
; Landing page creation.
; projects[drupal][patch][1840500] = http://drupal.org/files/landing-pages-20.patch
; Layout previewer
projects[drupal][patch][1741498] = http://drupal.org/files/mobile-preview-1741498-11_0.patch

; TOOLBAR MODULE
; BUG: Remove unused code from toolbar_pre_render_item that throws a warning on custom themed tabs
projects[drupal][patch][1908906] = https://drupal.org/files/toolbar-prerender-warning_1908906-1.patch
