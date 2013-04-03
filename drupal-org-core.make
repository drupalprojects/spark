; A separate drupal-org-core.make file makes it so we can apply core patches
; if we need to.

api = 2
core = 8.x
projects[drupal][type] = core
projects[drupal][download][type] = git
; Wed, 3 Apr 2013 11:41:59 +0000 (12:41 +0100)
projects[drupal][download][revision] = e7d8f3682dcd5730844ad4a2c2b931cd279d1a59
projects[drupal][download][branch] = 8.x

; CORE PATCHES
; None currently :)

; EDIT MODULE
; None currently :)

; EDITOR MODULE
; None currently :)

; OVERLAY
; Implement Seven style guide for core overlay
projects[drupal][patch][1953374] = http://drupal.org/files/seventy-eight-overlay-restyle-14.patch

; FORMS
; Introduce top-level sections for all forms (only applicable to some forms now)
projects[drupal][patch][1880168] = http://drupal.org/files/block-sectioned-form-on-top-of-seventyeight-overlay-94.patch

; UNIFIED EDIT
; Generalize the overlay tabbing management into a utility library
projects[drupal][patch][1913086] = http://drupal.org/files/tabbing-1913086-22.patch
; Accessibility followup for Edit tab toggle of contextual links for in-place editing.
projects[drupal][patch][1913214] = http://drupal.org/files/pencils-a11y-1913214-11.patch

; TOOLBAR
; None currently :)

; MOBILE PREVIEW
; Add a mobile preview bar to Drupal core
projects[drupal][patch][1741498] = http://drupal.org/files/mobile-preview-1741498-102.patch
