; A separate drupal-org-core.make file makes it so we can apply core patches
; if we need to.

api = 2
core = 8.x
projects[drupal][type] = core
projects[drupal][download][type] = git
; Mon, 19 Aug 2013 14:38:31 +0000 (15:38 +0100)
projects[drupal][download][revision] = 979f8348b6d1f83f936d579d0fd196b1e350c516
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
projects[drupal][patch][1741498] = https://drupal.org/files/mobile-preview-1741498-254.patch
