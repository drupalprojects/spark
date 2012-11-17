; A separate drupal-org-core.make file makes it so we can apply core patches
; if we need to.

api = 2
core = 8.x
projects[drupal][type] = core
projects[drupal][download][type] = git
; Fri, 16 Nov 2012 13:44:28
projects[drupal][download][revision] = 60e3f5c16f2cd89c0496aee859e30e4fc43b1875
projects[drupal][download][branch] = 8.x

; CORE PATCHES

; MOBILE TOOLBAR
projects[drupal][patch][1137920] = http://drupal.org/files/1137920_responsive-toolbar_284.patch

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


