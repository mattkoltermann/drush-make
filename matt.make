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
projects[devel][version] = 1.x-dev
projects[] = devel_image_provider
projects[] = devel_themer
projects[] = masquerade
projects[] = module_filter

; Basics
projects[] = views
projects[] = token
projects[] = pathauto
projects[] = ctools

; Fields
projects[] = field_group
projects[] = date
projects[] = link

; Layout
projects[] = ds
projects[] = context

; APIs
projects[] = entity
projects[] = libraries

; Extras
;projects[] = entityreference
projects[] = backup_migrate
projects[] = feeds
projects[] = media
projects[] = rules

; Translation and Internationalization
projects[] = i18n
projects[] = entity_translation


; THEMES
; ======

projects[] = tao
projects[] = rubik
projects[] = zen
