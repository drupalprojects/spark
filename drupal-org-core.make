; A separate drupal-org-core.make file makes it so we can apply core patches
; if we need to.

api = 2
core = 8.x
projects[drupal][type] = core
projects[drupal][download][type] = git
; Sat, 9 Feb 2013 11:56:12 +0000 (03:56 -0800)
projects[drupal][download][revision] = 5038ed805ba5631088edeaab19c7eb434ab3f88a
projects[drupal][download][branch] = 8.x

; CORE PATCHES

; Fix dumb notice on install.
projects[drupal][patch][1793042] = http://drupal.org/files/update-langcode.patch

; EDIT MODULE
; None currently :)

; EDITOR MODULE
; "Make WYSIWYG editors available for in-place editing"
projects[drupal][patch][1886566] = http://drupal.org/files/editor_true_wysiwyg-1886566-25.patch
; "CKEditor + Edit"
projects[drupal][patch][1873500] = http://drupal.org/files/ckeditor_edit-1873500-17.patch

; OVERLAY
; "Prototype simpler overlay look focused on short task accomplishment"
projects[drupal][patch][1889150] = http://drupal.org/files/simpler-overlay-prototype-37.patch

; BLOCK MODULE
; "Simplify contextual administration experiences (eg. blocks)"
projects[drupal][patch][1880168] = http://drupal.org/files/simplify-block-contextual-42.patch

; UNIFIED EDIT
; "Reconcile "Edit" toolbar option with local tasks (tabs) and contextual links for editing"
projects[drupal][patch][1874664] = http://drupal.org/files/pencils-1874664-93.patch
; Generalize the overlay tabbing management into a utility library
projects[drupal][patch][1913086] = http://drupal.org/files/tabbing-1913086-2.patch
; Accessibility followup for Edit tab toggle of contextual links for in-place editing.
projects[drupal][patch][1913214] = http://drupal.org/files/pencils-a11y-1913214-1.patch

; LAYOUT STUFF
; Configure master layouts.
; projects[drupal][patch][1841584] = http://drupal.org/files/display-ui-1841584-55_0.patch
; Landing page creation.
; projects[drupal][patch][1840500] = http://drupal.org/files/landing-pages-20.patch
; Layout previewer
projects[drupal][patch][1741498] = http://drupal.org/files/mobile-preview-1741498-12.patch

; TOOLBAR MODULE
; BUG: Remove unused code from toolbar_pre_render_item that throws a warning on custom themed tabs
projects[drupal][patch][1908906] = https://drupal.org/files/toolbar-prerender-warning_1908906-1.patch
