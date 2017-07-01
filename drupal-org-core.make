; karus make file for core installation
core = "7.x"
api = "2"

;Use Omega8 core instead of Drupal core:
projects[drupal][type] = "core"
projects[drupal][download][type] = "get"
projects[drupal][download][url] = "http://files.aegir.cc/core/drupal-7.56.1.tar.gz"

; Performance patches from https://drupal.psu.edu/blog/post/purespeed-core-patching
;projects[drupal][patch][] = "https://www.drupal.org/files/issues/D7_improve_theme_registry-2339447-65.patch"
;projects[drupal][patch][] = "https://www.drupal.org/files/issues/drupal-1443308-37-module_load_include-static-cache.patch"
;projects[drupal][patch][] = "https://www.drupal.org/files/issues/drupal-2222635-26-rename-truncate.patch"
