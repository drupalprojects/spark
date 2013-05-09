; A separate drupal-org-core.make file makes it so we can apply core patches
; if we need to.

api = 2
core = 8.x
projects[drupal][type] = core
projects[drupal][download][type] = git
; Thu, 9 May 2013 09:25:10 +0000 (10:25 +0100)
projects[drupal][download][revision] = ca665f7be315aedc499228b156bd194982d1cd74
projects[drupal][download][branch] = 8.x

; CORE PATCHES
; None currently :)

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
projects[drupal][patch][1741498] = http://drupal.org/files/mobile-preview-1741498-113.patch
