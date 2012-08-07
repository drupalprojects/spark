; A separate drupal-org-core.make file makes it so we can apply core patches
; if we need to.

api = 2
core = 7.x
projects[drupal][type] = core
projects[drupal][version] = 7.15

; Core patches.
projects[drupal][patch][1664602] = http://drupal.org/files/1664602-1.patch
