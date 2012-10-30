; A separate drupal-org-core.make file makes it so we can apply core patches
; if we need to.

api = 2
core = 8.x
projects[drupal][type] = core
projects[drupal][download][type] = git
; Mon, 29 Oct 2012 19:38:10 +0000 (12:38 -0700)
projects[drupal][download][revision] = 3b4548f90a192bac1226bef1cabeaf7945e6bb1f
projects[drupal][download][branch] = 8.x

; CORE PATCHES

; MOBILE TOOLBAR
projects[drupal][patch][1137920] = http://drupal.org/files/1137920_responsive-toolbar_184.patch

; LAYOUT
projects[drupal][patch][1822998] = http://drupal.org/files/set-theme-for-layout.patch

; REGIONS
projects[drupal][patch][1813910] = http://drupal.org/files/region-module-7.patch

; PAGE LIBRARY
projects[drupal][patch][1787942] = http://drupal.org/files/pages-28.patch

; GRID SUPPORT
projects[drupal][patch][1816650] = http://drupal.org/files/grids-in-core-18.patch

; RESPONSIVE LAYOUT MODULE
projects[drupal][patch][1822950] = http://drupal.org/files/rlayout-1.patch
