; karus make file for core installation
core = "7.x"
api = "2"

;Use Omega8 core instead of Drupal core:
projects[drupal][type] = "core"
projects[drupal][download][type] = "get"
projects[drupal][download][url] = "http://files.aegir.cc/core/drupal-7.39.1.tar.gz"
