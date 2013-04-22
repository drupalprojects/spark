; A separate drupal-org-core.make file makes it so we can apply core patches
; if we need to.

api = 2
core = 8.x
projects[drupal][type] = core
projects[drupal][download][type] = git
; Mon, 22 Apr 2013 12:06:28 +0000 (13:06 +0100)
projects[drupal][download][revision] = 56021b509e28e0516c2e617f16d6f01b620bfec1
projects[drupal][download][branch] = 8.x

; CORE PATCHES
; None currently :)

; EDIT MODULE
; None currently :)

; EDITOR MODULE
; None currently :)

; OVERLAY
; Implement Seven style guide for core overlay
projects[drupal][patch][1953374] = http://drupal.org/files/overlay-restyle-1953374-21.patch

; FORMS
; Introduce top-level sections for all forms (only applicable to some forms now)
projects[drupal][patch][1880168] = http://drupal.org/files/block-sectioned-form-96.patch

; UNIFIED EDIT
; Accessibility followup for Edit tab toggle of contextual links for in-place editing.
projects[drupal][patch][1913214] = http://drupal.org/files/pencils-a11y-1913214-11.patch

; TOOLBAR
; None currently :)

; MOBILE PREVIEW
; Add a mobile preview bar to Drupal core
projects[drupal][patch][1741498] = http://drupal.org/files/mobile-preview-1741498-110.patch
