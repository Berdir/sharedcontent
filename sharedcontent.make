; ----------------
; Drush Make file with dependencies for Shared Content.
; ----------------

api = 2
core = 7.x

projects[colorbox] = 2.4

projects[ctools] = 1.3

projects[entity] = 1.2

projects[entityreference] = 1.0

projects[features] = 2.0-rc2

projects[flag] = 2.1

projects[libraries] = 2.1

projects[rules] = 2.5

projects[views] = 3.7

projects[views_bulk_operations] = 3.1

projects[panels] = 3.3

projects[search_api][version] = 1.8

projects[services][version] = 3.5
;projects[services][patch][] = http://drupal.org/files/services-rest_server-Spyc-make_documentation_check_libraries-1349588-37.patch

projects[services_basic_auth] = 1.1

projects[services_client] = 1.0-beta1
projects[services_client][patch][] = http://drupal.org/files/services_client-2023089-1.patch

libraries[yos-social-php][download][type] = git
libraries[yos-social-php][download][url] = https://github.com/yahoo/yos-social-php.git

libraries[colorbox][download][type] = file
libraries[colorbox][download][url] = https://github.com/jackmoore/colorbox/archive/master.zip
libraries[colorbox][directory_name] = colorbox
