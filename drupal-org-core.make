; A separate drupal-org-core.make file makes it so we can apply core patches
; if we need to.

api = 2
core = 8.x
projects[drupal][type] = core
projects[drupal][download][type] = git
; Mon, 18 Mar 2013 12:40:12 +0000 (05:40 -0700)
projects[drupal][download][revision] = 1bec76308fff931911ca94c5617249f127bc80ee
projects[drupal][download][branch] = 8.x

; CORE PATCHES
; None for now.

; EDIT MODULE
; None currently :)

; EDITOR MODULE
; "Make WYSIWYG editors available for in-place editing"
projects[drupal][patch][1886566] = http://drupal.org/files/editor_true_wysiwyg-1886566-44.patch

; OVERLAY
; "Prototype simpler overlay look focused on short task accomplishment"
projects[drupal][patch][1889150] = http://drupal.org/files/simpler-overlay-1889150-69.patch

; FORMS
; "Introduce top-level sections for all forms" (only applicable to blocks now)
projects[drupal][patch][1880168] = http://drupal.org/files/block-sectioned-form-85-for-simpler-overlay.patch

; UNIFIED EDIT
; Generalize the overlay tabbing management into a utility library
projects[drupal][patch][1913086] = http://drupal.org/files/tabbing-1913086-9.patch
; Accessibility followup for Edit tab toggle of contextual links for in-place editing.
projects[drupal][patch][1913214] = http://drupal.org/files/pencils-a11y-1913214-11.patch

; TOOLBAR
; "Vertical toolbar doesn't work with overlay (measure/track displacing elements better + provide change events for them)"
projects[drupal][patch][1947122] = http://drupal.org/files/spark-toolbar-overlay-1947122-3.patch

; ACCESSIBILITY
; "Generalize the overlay tabbing management into a utility library"
; This is incompatible with some of the overlay-adjusting patches above.
; projects[drupal][patch][1913086] = http://drupal.org/files/tabbing-1913086-12_0.patch

; MOBILE PREVIEW
; "Add a mobile preview bar to Drupal core"
projects[drupal][patch][1741498] = http://drupal.org/files/mobile-preview-1741498-93.patch
