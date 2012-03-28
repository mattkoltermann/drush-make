; MATT'S MAKEFILE
; ===============

core = 7.x
api = 2


; DRUPAL CORE
; ===========
 
projects[] = drupal


; CONTRIB MODULES
; ==================

; Development
projects[devel][version] = 7.x-1.x-dev
projects[] = devel_image_provider
projects[] = devel_themer
;projects[] = masquerade

; Basics
projects[] = views
projects[] = token
projects[] = pathauto
projects[] = ctools
;projects[] = page_title

; Fields
projects[] = field_group
projects[] = date
projects[] = link

; Layout
projects[] = ds
projects[] = panels
projects[] = panelizer
projects[] = context

; APIs
projects[] = entity
projects[] = libraries

; Extras
projects[] = entityreference
projects[] = webform
projects[] = mollom
projects[] = backup_migrate
projects[] = feeds
projects[] = media
projects[] = nodequeue
projects[] = pathologic
projects[] = rules
projects[] = xmlsitemap
projects[] = views_bulk_operations

; Translation and Internationalization
projects[] = i18n
projects[] = entity_translation


; THEMES
; ======

projects[] = tao
projects[] = rubik
projects[] = zen
