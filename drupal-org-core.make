; karus make file for core installation
core = "7.x"
api = "2"

;Use Omega8 core instead of Drupal core:
projects[drupal][type] = "core"
projects[drupal][download][type] = "get"
projects[drupal][download][url] = "https://github.com/omega8cc/7x/archive/7.65.1.tar.gz"
