; A separate drupal-org-core.make file makes it so we can apply core patches
; if we need to.

api = 2
core = 8.x
projects[drupal][type] = core
projects[drupal][download][type] = git
; June 6, 2013 3:10 PM
projects[drupal][download][revision] = b0cf1be964724303655fa54e92f32014bb4980f4
projects[drupal][download][branch] = 8.x

; CORE PATCHES
; Restrict module and theme name lengths to 50 characters
projects[drupal][patch][1852454] = http://drupal.org/files/module-name-1852454-113.patch

; EDIT MODULE
; None currently :)

; EDITOR MODULE
; None currently :)

; UNIFIED EDIT
; Accessibility followup for Edit tab toggle of contextual links for in-place editing.
; projects[drupal][patch][1913214] = http://drupal.org/files/pencils-a11y-1913214-11.patch

; TOOLBAR
; None currently :)

; MOBILE PREVIEW
; Add a mobile preview bar to Drupal core
projects[drupal][patch][1741498] = http://drupal.org/files/mobile-preview-1741498-126.patch
