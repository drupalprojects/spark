; A separate drupal-org-core.make file makes it so we can apply core patches
; if we need to.

api = 2
core = 8.x
projects[drupal][type] = core
projects[drupal][download][type] = git
; Thu Feb 21 10:30:17 2013 +0000
projects[drupal][download][revision] = 23a983dfadb6ad9afffae21eb7e48d63b7ac7302
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
projects[drupal][patch][1889150] = http://drupal.org/files/simpler-overlay-prototype-58.patch

; FORMS
; "Introduce top-level sections for all forms" (only applicable to blocks now)
projects[drupal][patch][1880168] = http://drupal.org/files/block-sectioned-form-78.patch

; UNIFIED EDIT
; Generalize the overlay tabbing management into a utility library
projects[drupal][patch][1913086] = http://drupal.org/files/tabbing-1913086-2.patch
; Accessibility followup for Edit tab toggle of contextual links for in-place editing.
projects[drupal][patch][1913214] = http://drupal.org/files/pencils-a11y-1913214-11.patch

; LAYOUT STUFF
; Layout previewer
projects[drupal][patch][1741498] = https://drupal.org/files/mobile-preview-1741498-26.patch
