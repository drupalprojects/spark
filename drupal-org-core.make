; A separate drupal-org-core.make file makes it so we can apply core patches
; if we need to.

api = 2
core = 7.x
projects[drupal][type] = core
projects[drupal][version] = 7.14

; Core patches go here, for example:
projects[drupal][patch][1558548] = http://drupal.org/files/drupal-1558548-4.patch
