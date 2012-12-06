; A separate drupal-org-core.make file makes it so we can apply core patches
; if we need to.

api = 2
core = 8.x
projects[drupal][type] = core
projects[drupal][download][type] = git
; Thu, 6 Dec 2012 12:33:17 +0000 (12:33 +0000)
projects[drupal][download][revision] = 3831022158651f7acb4cd8122f532b389fd5ba70
projects[drupal][download][branch] = 8.x

; CORE PATCHES

; EDIT
projects[drupal][patch][1824500] = http://drupal.org/files/in_place_editing_for_fields-74.patch
; Integrate Edit with Aloha
projects[drupal][patch][1824500-aloha] = http://drupal.org/files/in_place_editing_for_fields-aloha-integration-74-do-not-test.patch

; LAYOUT STUFF
; Configure master layouts.
projects[drupal][patch][1841584] = http://drupal.org/files/display-ui-1841584-55_0.patch
; Landing page creation.
projects[drupal][patch][1840500] = http://drupal.org/files/landing-pages-20.patch

; OPP (Other Peoples' Patches)

; Attempt to kill notices after installation.
;projects[drupal][patch][1798732] = http://drupal.org/files/installer.services.84.patch
