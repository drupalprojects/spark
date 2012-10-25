; A separate drupal-org-core.make file makes it so we can apply core patches
; if we need to.

api = 2
core = 8.x
projects[drupal][type] = core
projects[drupal][download][type] = git
; Tue Oct 23 21:30:10 2012 -0700
projects[drupal][download][revision] = 2205070015c80724fe79239d58a7e908b08b9690
projects[drupal][download][branch] = 8.x

; CORE PATCHES
; Hide the profiles under /profiles, so Spark is the only one. This allows
; the installation to start at the Language selection screen, bypassing a
; baffling and silly choice, especially for non-native speakers.
projects[drupal][patch][1780598] = http://drupal.org/files/spark-install-1780598-10.patch
; This requires a core bug fix to not show the profile selection page when only
; one profile is visible.
projects[drupal][patch][1074108] = http://drupal.org/files/1074108-skip-profile-15.patch

; (Aloha) Add ability to pass #attributes to the drupal_add_js function.
projects[drupal][patch][1664602] = http://drupal.org/files/drupal8.script-tag-attributes.4.patch

; Mobile toolbar.
projects[drupal][patch][1137920] = http://drupal.org/files/1137920_responsive-toolbar_150_0.patch

; (Edit) Allow more Field API public API functions to act on a single field within an entity.
projects[drupal][patch][1821906] = http://drupal.org/files/field_api_single_field-1821906-5.patch

; Layout module bugfix
projects[drupal][patch][1822998] = http://drupal.org/files/set-theme-for-layout.patch
; Regions module
projects[drupal][patch][1813910] = http://drupal.org/files/region-module-7.patch
; Page library
projects[drupal][patch][1787942] = http://drupal.org/files/pages-28.patch
; Grid support
projects[drupal][patch][1816650] = http://drupal.org/files/grids-in-core-18.patch
; Responsive layout module
projects[drupal][patch][1822950] = http://drupal.org/files/rlayout-1.patch
