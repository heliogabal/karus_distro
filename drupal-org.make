; drupal_custom make file for d.o. usage
core = "7.x"
api = "2"

; Specify default subdirectory for projects
defaults[projects][subdir] = "contrib"

; +++++ Modules +++++

projects[admin_menu][version] = "3.0-rc5"

projects[adminimal_admin_menu] = "1.7"

projects[admin_views][version] = "1.6"

projects[addressfield_autocomplete][version] = "1.x-dev"

projects[autocomplete_deluxe][version] = "2.2"

projects[breakpoints][version] = "1.4"

projects[context][version] = "3.7"

;projects[devel][version] = "1.5"

projects[entityreference][version] = "1.4"

;projects[feeds][version] = "2.0-beta1"

;projects[feeds_tamper][version] = "1.1"

;projects[flexslider][version] = "2.0-rc1"

projects[fpa][version] = "2.6"

;projects[getdirections][version] = "3.2"

projects[gmap][version] = "2.10"

projects[ip_geoloc][version] = "1.30"

projects[job_scheduler][version] = "2.0-alpha3"

;projects[joomla][version] = "1.0-alpha3"

projects[l10n_update][version] = "2.0"

projects[module_filter][version] = "2.1"

projects[menu_block][version] = "2.7"

projects[multiform][version] = "1.3"

projects[pathologic][version] = "2.12"

projects[advagg][version] = "2.24"

projects[advanced_help][version] = "1.3"

;projects[colorbox][version] = "2.10"

projects[ctools][version] = "1.12"

;projects[dhtml_menu][version] = "1.0-beta1"

projects[ds][version] = "2.13"

projects[filefield_paths][version] = "1.0"

projects[float_filter][version] = "1.2"

projects[html_title][version] = "1.4"

projects[html_title_trash][version] = "1.1"

projects[image_resize_filter][version] = "1.16"

projects[mailchimp][version] = "3.2"

projects[file_entity][version] = "2.1"

projects[media][version] = "2.6"

projects[features][version] = "2.7"

projects[back_to_top][version] = "1.5"

projects[diff][version] = "3.3"

projects[entity][version] = "1.8"

projects[image_field_caption][version] = "2.1"

projects[invisimail][version] = "1.2"

projects[leaflet][version] = "1.4"

projects[leaflet_mapbox][version] = 1.3

projects[addressfield][version] = 1.2

projects[geofield][version] = 2.3

projects[geophp][version] = 1.7

projects[geocoder][version] = 1.3

projects[httprl][version] = 1.14

projects[libraries][version] = "2.2"

projects[link][version] = 1.4

projects[linkchecker][version] = 1.2

projects[linkit][version] = 3.5

projects[linkit_target][version] = 1.0

projects[linkit_views][version] = 2.x-dev
; 3.4 compatibility https://www.drupal.org/node/2155463 -- not working any more with linkit 3.4?
;projects[linkit_views][patch][] = "https://www.drupal.org/files/issues/linkit_views-linkit-3x-compatibility-2155463-19.patch"

projects[login_destination][version] = "1.4"

;projects[nice_menus][version] = "2.5"

projects[pathauto][version] = "1.3"

projects[plupload][version] = "1.7"

projects[redirect][version] = "1.0-rc3"

projects[robotstxt][version] = "1.3"

projects[search_api][version] = 1.21

projects[search_api_db][version] = 1.6

projects[search_api_page][version] = 1.3

projects[simplify][version] = "3.4"

projects[system_status][version] = "2.7"

projects[taxonomy_manager][version] = "1.0"

projects[term_merge][version] = "1.4"

projects[token][version] = "1.7"

projects[transliteration][version] = "3.2"

projects[globalredirect][version] = "1.5"

; use omega8 version instead...
;projects[entitycache][version] = "1.5"

projects[metatag][version] = "1.21"

projects[addanother][version] = "2.2"

projects[compact_forms][version] = "1.0"

projects[content_menu][version] = "1.0"

projects[jquery_update][version] = "2.7"

projects[picture][version] = "2.13"

projects[responsive_menus][version] = "1.6"

;projects[webform][version] = 4.12

projects[wysiwyg][version] = "2.4"

projects[variable][version] = "2.5"

projects[views][version] = "3.16"

projects[views_bulk_operations][version] = "3.4"

projects[viewfield][version] = 2.1

projects[xmlsitemap][version] = "2.3"

projects[views_cache_bully][version] = "3.1"

projects[alinks][version] = 1.2

projects[date][version] = 2.10

projects[draggableviews][version] = 2.1

projects[extlink][version] = 1.18

projects[smartcrop][version] = 1.0-beta2

;projects[hide_sticky_promote] = git clone --branch 7.x-1.x https://git.drupal.org/sandbox/studiozut/2303677.git hide_sticky_promote

; +++++ Features +++++
;bannerbilder
projects[bannerbilder][type] = module
projects[bannerbilder][download][type] = "git"
projects[bannerbilder][download][url] = "https://github.com/heliogabal/bannerbilder.git"
projects[bannerbilder][subdir] = "features"
projects[bannerbilder][options][working-copy] = TRUE

;karus_infocenter
projects[karus_infocenter][type] = module
projects[karus_infocenter][download][type] = "git"
projects[karus_infocenter][download][url] = "https://github.com/heliogabal/karus_infocenter.git"
projects[karus_infocenter][subdir] = "features"
projects[karus_infocenter][options][working-copy] = TRUE

;karus_basis
projects[karus_basis][type] = module
projects[karus_basis][download][type] = "git"
projects[karus_basis][download][url] = "https://github.com/heliogabal/karus_basis.git"
projects[karus_basis][subdir] = "features"
projects[karus_basis][options][working-copy] = TRUE

; +++++ Themes +++++

; adminimal_theme
projects[adminimal_theme][type] = "theme"
projects[adminimal_theme][version] = "1.24"
projects[adminimal_theme][subdir] = ""

; mothership
;projects[mothership][type] = "theme"
;projects[mothership][version] = "2.10"
;projects[mothership][subdir] = ""

; parrot
;projects[parrot][type] = "theme"
;projects[parrot][version] = "1.x-dev"
;projects[parrot][subdir] = ""

projects[karus_theme][type] = "theme"
projects[karus_theme][download][type] = "git"
projects[karus_theme][download][url] = "https://github.com/heliogabal/karus_theme.git"
projects[karus_theme][download][branch] = master
projects[karus_theme][options][working-copy] = TRUE
projects[karus_theme][subdir] = ""

;projects[business_responsive_theme][type]= "theme"
;projects[business_responsive_theme][version] = "2.1"
;projects[business_responsive_theme][subdir] = ""


; +++++ Libraries +++++

; Flexslider
;libraries[flexslider][directory_name] = "flexslider"
;libraries[flexslider][type] = "library"
;libraries[flexslider][destination] = "libraries"
;libraries[flexslider][download][type] = "get"
;libraries[flexslider][download][url] = "https://github.com/woothemes/FlexSlider/archive/flexslider1.zip"

; ColorBox
;libraries[colorbox][directory_name] = "colorbox"
;libraries[colorbox][type] = "library"
;libraries[colorbox][destination] = "libraries"
;libraries[colorbox][download][type] = "get"
;libraries[colorbox][download][url] = "https://github.com/jackmoore/colorbox/archive/master.zip"

; Plupload
libraries[plupload][directory_name] = "plupload"
libraries[plupload][type] = "library"
libraries[plupload][destination] = "libraries"
libraries[plupload][patch][] = "https://www.drupal.org/files/issues/plupload-1_5_8-rm_examples-1903850-21.patch"
libraries[plupload][download][type] = "file"
libraries[plupload][download][url] = "https://github.com/moxiecode/plupload/archive/v1.5.8.zip"

; CKeditor
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][type] = "library"
libraries[ckeditor][destination] = "libraries"
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.5.1/ckeditor_4.5.1_full.zip"

; mailchimp
libraries[mailchimp][download][type] = "get"
libraries[mailchimp][download][url] = "http://apidocs.mailchimp.com/api/downloads/mailchimp-api-class.zip"
libraries[mailchimp][directory_name] = "mailchimp"
libraries[mailchimp][destination] = "libraries"

; leaflet
libraries[leaflet][directory_name] = "leaflet"
libraries[leaflet][type] = "library"
libraries[leaflet][destination] = "libraries"
libraries[leaflet][download][type] = "get"
libraries[leaflet][download][url] = "http://cdn.leafletjs.com/leaflet/v0.7.7/leaflet.zip"

; geocomplete
libraries[geocomplete][directory_name] = "geocomplete"
libraries[geocomplete][type] = "library"
libraries[geocomplete][destination] = "libraries"
libraries[geocomplete][download][type] = "get"
libraries[geocomplete][download][url] = "https://github.com/ubilabs/geocomplete/archive/master.zip"

; +++++ Translations +++++
translations[] = de
