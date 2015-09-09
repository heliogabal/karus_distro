; karus make file
core = "7.x"
api = "2"

includes[] = drupal-org-core.make
; include the d.o. profile base
includes[] = "drupal-org.make"

; Add karus profile to the full distribution build.
projects[karus_distro][type] = profile
projects[karus_distro][download][type] = git
projects[karus_distro][download][url] = https://github.com/heliogabal/karus_distro.git
projects[karus_distro][download][branch] = master
projects[karus_distro][subdir] = ""
