; A separate drupal-org-core.make file makes it so we can apply core patches
; if we need to.

api = 2
core = 8.x
projects[drupal][type] = core

; CORE PATCHES
; Hide the profiles under /profiles, so Spark is the only one. This allows
; the installation to start at the Language selection screen, bypassing a
; baffling and silly choice, especially for non-native speakers.
projects[drupal][patch][1780598] = http://drupal.org/files/spark-install-1780598-10.patch
; This requires a core bug fix to not show the profile selection page when only
; one profile is visible.
projects[drupal][patch][1074108] = http://drupal.org/files/1074108-skip-profile-15.patch

; Add ability to pass #attributes to the drupal_add_js function.
projects[drupal][patch][1664602] = http://drupal.org/files/drupal8.script-tag-attributes.4.patch

; Add an API for listing (configuration) entities; provides UI for Layout,
; Gridbuilder, Region and Bunnypoint modules.
projects[drupal][patch][1781372] = http://drupal.org/files/listing-1781372-42.patch

; Filter system changes required for Aloha to work.
projects[drupal][patch][1782838] = http://drupal.org/files/drupal_wysiwyg-in-core-round-one-1782838-13.patch


