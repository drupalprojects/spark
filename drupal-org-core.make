; A separate drupal-org-core.make file makes it so we can apply core patches
; if we need to.

api = 2
core = 8.x
projects[drupal][type] = core
projects[drupal][download][type] = git
; Thu Nov 22 17:35:08 2012 +0100
projects[drupal][download][revision] = 51dabf8206a2457426b321602dcd8b1618411b56
projects[drupal][download][branch] = 8.x

; CORE PATCHES

; EDIT
projects[drupal][patch][1824500] = http://drupal.org/files/in_place_editing_for_fields-26.patch
; Integrate Edit with Aloha
projects[drupal][patch][1824500-aloha] = http://drupal.org/files/in_place_editing_for_fields-aloha-integration-26-do-not-test.patch

; LAYOUT STUFF
; Layout template demonstration.
projects[drupal][patch][1839278] = http://drupal.org/files/layout-template-demonstration-21.patch
; Configure master layouts.
projects[drupal][patch][1841584] = http://drupal.org/files/display-ui-13_0.patch
; Landing page creation.
projects[drupal][patch][1840500] = http://drupal.org/files/landing-pages-20.patch

; LAYOUT
;projects[drupal][patch][1822998] = http://drupal.org/files/set-theme-for-layout.patch

; REGIONS
;projects[drupal][patch][1813910] = http://drupal.org/files/region-module-7.patch

; PAGE LIBRARY
;projects[drupal][patch][1787942] = http://drupal.org/files/pages-28.patch

; GRID SUPPORT
;projects[drupal][patch][1816650] = http://drupal.org/files/grids-in-core-18.patch

; RESPONSIVE LAYOUT MODULE
;projects[drupal][patch][1822950] = http://drupal.org/files/rlayout-1.patch

; OPP (Other Peoples' Patches)

; Auto-create databases with sufficient perms; helps with testing.
projects[drupal][patch][203955] = http://drupal.org/files/drupal-new-database-on-install-203955-46.patch

; Attempt to kill notices after installation.
projects[drupal][patch][1798732] = http://drupal.org/files/installer.services.84.patch
