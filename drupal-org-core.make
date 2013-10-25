; A separate drupal-org-core.make file makes it so we can apply core patches
; if we need to.

api = 2
core = 8.x
projects[drupal][type] = core
projects[drupal][download][type] = git
; Fri, 25 Oct 2013 10:29:23 +0000 (11:29 +0100)
projects[drupal][download][revision] = 818d465482348bb6cc3b29f7fd0e8c5339f4f19e
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
; Add a responsive preview bar to Drupal core
projects[drupal][patch][1741498] = https://drupal.org/files/responsive-preview-1741498-349.patch
