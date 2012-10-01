; ----------------
; Generated makefile from http://drushmake.me
; Permanent URL: http://drushmake.me/file.php?token=f84214702aea
; ----------------
;  
; Core version
; ------------
; Each makefile should begin by declaring the core version of Drupal that all
; projects should be compatible with.
  
core = 7.x
  
; API version
; ------------
; Every makefile needs to declare its Drush Make API version. This version of
; drush make uses API version `2`.
  
api = 2
  
; Core project
; ------------
; In order for your makefile to generate a full Drupal site, you must include
; a core project. This is usually Drupal core, but you can also specify
; alternative core projects like Pressflow. Note that makefiles included with
; install profiles *should not* include a core project.
  
; Drupal 7.x. Requires the `core` property to be set to 7.x.
projects[drupal][version] = 7

  
  
; Modules
; --------
projects[ctools][version] = 1.0
projects[ctools][type] = "module"
projects[context][version] = 3.0-beta3
projects[context][type] = "module"
projects[calendar][version] = 3.4
projects[calendar][type] = "module"
projects[date][version] = 2.5
projects[date][type] = "module"
projects[devel][version] = 1.3
projects[devel][type] = "module"
projects[features][version] = 1.0
projects[features][type] = "module"
projects[email][version] = 1.1
projects[email][type] = "module"
projects[link][version] = 1.0
projects[link][type] = "module"
projects[auto_nodetitle][version] = 1.0
projects[auto_nodetitle][type] = "module"
projects[entity][version] = 1.0-rc3
projects[entity][type] = "module"
projects[entityreference][version] = 1.0-rc3
projects[entityreference][type] = "module"
projects[feeds][version] = 2.0-alpha5
projects[feeds][type] = "module"
projects[field_group][version] = 1.1
projects[field_group][type] = "module"
projects[globalredirect][version] = 1.5
projects[globalredirect][type] = "module"
projects[google_analytics][version] = 1.2
projects[google_analytics][type] = "module"
projects[jquery_ui][version] = 1.x-dev
projects[jquery_ui][type] = "module"
projects[libraries][version] = 2.0
projects[libraries][type] = "module"
projects[logintoboggan][version] = 1.3
projects[logintoboggan][type] = "module"
projects[login_destination][version] = 1.0
projects[login_destination][type] = "module"
projects[pathauto][version] = 1.1
projects[pathauto][type] = "module"
projects[references][version] = 2.0
projects[references][type] = "module"
projects[strongarm][version] = 2.0
projects[strongarm][type] = "module"
projects[token][version] = 1.1
projects[token][type] = "module"
projects[rules][version] = 2.1
projects[rules][type] = "module"
projects[jquery_plugin][version] = 1.0
projects[jquery_plugin][type] = "module"
projects[jquery_update][version] = 2.2
projects[jquery_update][type] = "module"
projects[wysiwyg][version] = 2.1
projects[wysiwyg][type] = "module"
projects[views][version] = 3.3
projects[views][type] = "module"
projects[webform][version] = 3.18
projects[webform][type] = "module"
projects[xmlsitemap][version] = 2.0-rc1
projects[xmlsitemap][type] = "module"

projects[menu_block][version] = 2.3
projects[menu_block][type] = "module"
projects[commerce][version] = 1.3
projects[commerce][type] = "module"  
projects[panels][version] = 3.2
projects[panels][type] = "module"  
projects[media][version] = 1.2
projects[media][type] = "module"  
projects[media_youtube][version] = 1.0-beta3
projects[media_youtube][type] = "module"  
projects[colorbox][version] = 1.3
projects[colorbox][type] = "module"  
projects[views_slideshow][type] = "module"
projects[views_slideshow][version] = 3.0
projects[openlayers][type] = "module"
projects[openlayers][version] = 2.0-beta1
projects[openlayers_proximity][type] = "module" 
projects[openlayers_proximity][version] = 2.x-dev 
projects[geophp][type] = "module"
projects[geophp][version] = 1.4
projects[geofield][type] = "module"
projects[geofield][version] = 1.1

projects[features_extra][type] = "module"
projects[features_extra][version] = 1.x-dev  
projects[node_export][type] = "module"
projects[node_export][version] = 3.0
projects[uuid][type] = "module"
projects[uuid][version] = 1.0

projects[fontyourface][type] = "module"
projects[fontyourface][version] = 2.4

; Themes
; --------
projects[] = zen
projects[] = stark  

  
  
; Libraries
; ---------
libraries[html5bp][download][type] = "file"
libraries[html5bp][download][url] = "http://github.com/h5bp/html5-boilerplate/zipball/v3.0.2stripped"
libraries[jquery][download][type] = "file"
libraries[jquery][download][url] = "https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"
libraries[jqueryui][download][type] = "file"
libraries[jqueryui][download][url] = "https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.18/jquery-ui.min.js"

libraries[colorbox][download][type] = "file"
libraries[colorbox][download][url] = "http://jacklmoore.com/colorbox/colorbox.zip"
libraries[cycle][download][type] = "file"
libraries[cycle][download][url] = "http://malsup.github.com/jquery.cycle.all.js"
libraries[openlayers][download][type] = "file"
libraries[openlayers][download][url] = "http://openlayers.org/download/OpenLayers-2.11.tar.gz"
libraries[openlayers][download][md5] = "286dfde1db8c4c654df28c5e5664415e"
libraries[openlayers][destination] = "libraries"


;Custom Modules
; projects[meikocontenttypes][type] = "module"
; projects[meikocontenttypes][download][type] = get
; projects[meikocontenttypes][download][url] = http://localhost:8888/sites/default/files/features/meikocontenttypes.tar
