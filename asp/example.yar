rule example {
 meta:
   "description": "Inyeccion SQL"
 strings:
   $inyeccion = /\\.Execute\\(.*\\\"\\s*\\&/
 condition:
   $inyeccion
}