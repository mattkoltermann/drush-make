; MATT'S MAKEFILE
; ===============

core = 7.x
api = 2


; DRUPAL CORE
; ===========
 
projects[drupal][version] = 7


; CONTRIB MODULES
; ==================

; Development
projects[] = devel
projects[] = devel_image_provider
projects[] = devel_themer
projects[] = masquerade

; Basics
projects[] = views
projects[] = token
projects[] = pathauto
projects[] = ctools

; Fields
projects[] = date

; Extras
projects[] = entity_reference


; THEMES
; ======

projects[] = tao
projects[] = rubik