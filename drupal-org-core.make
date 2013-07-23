; A separate drupal-org-core.make file makes it so we can apply core patches
; if we need to.

api = 2
core = 8.x
projects[drupal][type] = core
projects[drupal][download][type] = git
; Tue, 23 Jul 2013 08:48:19 +0000 (09:48 +0100)
projects[drupal][download][revision] = 88cbedb8e8a6e79a5f2a81eb0018a945744ef0b1
projects[drupal][download][branch] = 8.x

; CORE PATCHES
; None currently :)

; EDIT MODULE
; None currently :)

; EDITOR MODULE
; None currently :)

; UNIFIED EDIT
; None currently :)

; TOOLBAR
; None currently :)

; MOBILE PREVIEW
; Add a mobile preview bar to Drupal core
projects[drupal][patch][1741498] = https://drupal.org/files/mobile-preview-1741498-204.patch
