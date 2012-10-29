; A separate drupal-org-core.make file makes it so we can apply core patches
; if we need to.

api = 2
core = 8.x
projects[drupal][type] = core
projects[drupal][download][type] = git
; Tue Oct 23 21:30:10 2012 -0700
projects[drupal][download][revision] = 3b4548f90a192bac1226bef1cabeaf7945e6bb1f
projects[drupal][download][branch] = 8.x

; CORE PATCHES
; Hide the profiles under /profiles, so Spark is the only one. This allows
; the installation to start at the Language selection screen, bypassing a
; baffling and silly choice, especially for non-native speakers.
projects[drupal][patch][1780598] = http://drupal.org/files/spark-install-1780598-10.patch

; This requires a core bug fix to not show the profile selection page when only
; one profile is visible.
projects[drupal][patch][1074108] = http://drupal.org/files/1074108-skip-profile-15.patch

; ALOHA
; Add ability to pass #attributes to the drupal_add_js function.
projects[drupal][patch][1664602] = http://drupal.org/files/drupal8.script-tag-attributes.4.patch

; MOBILE TOOLBAR
; This is a temporary replacement for the impending patch to 1137920.
projects[drupal][patch][1825384] = http://drupal.org/files/1825384_spark-8.x-integration_3.patch

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
