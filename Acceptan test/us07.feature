Scenario: El emprendedor ingresa al perfil del inversionista y puede tanto calificarlo como ver calificaciones anteriores y comentarios.
Given que el empresario ingresó al apartado de calificación del inversionista.
when el empresario ingresa a “calificación de inversionista” puede dejar un comentario o reseña según su experiencia y calificar con estrellas según su conformidad o disconformidad.
Then la plataforma permitirá registrar una serie de calificaciones para los inversionistas basándose en sus experiencias con los empresarios para luego mostrarlas en sus perfiles.
Examples:
|"ingresa al perfil del inversionista"|"inserta calificación"|"mensaje"|
|ingresa al perfil del inversionista|se busca calificacion|"calificacion insertada"|

Scenario: El emprendedor ingresa al perfil del inversionista y puede tanto calificarlo como ver calificaciones anteriores y comentarios.
Given que el empresario ingresó al apartado de calificación del inversionista.
when el empresario ingresa a “calificación de inversionista” puede dejar un comentario o reseña según su experiencia y calificar con estrellas según su conformidad o disconformidad.
Then la plataforma permitirá registrar una serie de calificaciones para los inversionistas basándose en sus experiencias con los empresarios para luego mostrarlas en sus perfiles.
Examples:
|"ingresa al perfil del inversionista"|"inserta calificación"|"mensaje"|
|ingresa al perfil del inversionista|se busca calificacion|"calificacion erronea"|
