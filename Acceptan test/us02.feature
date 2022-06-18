Scenario El inversionista ingresa a la plataforma como usuario nuevo y crea una cuenta.
Given que el inversionista ingresa a la plataforma el desea poder crear una nueva cuenta ingresa al apartado de registrarse.
When el inversionista entre a la plataforma el desea poder crear una nueva cuenta ingresa al apartado de registrarse y rellenar todos los apartados con sus datos personales.
Then la plataforma le permitirá registrar todos y cada uno de sus datos para posteriormente guardarlos en su base de datos para el posterior inicio de sesión.
Examples:
|"Ingresa a la plataforma"|"inserta sus datos"|"mensaje"|
|abre la plataforma|crea un usuario y contraseña|"cuenta creada"|

Scenario El inversionista ingresa a la plataforma como usuario nuevo y no logra crear una cuenta.
Given que el inversionista ingresa a la plataforma el desea poder crear una nueva cuenta ingresa al apartado de registrarse.
When el inversionista entre a la plataforma el desea poder crear una nueva cuenta ingresa al apartado de registrarse y rellenar todos los apartados con sus datos personales.
Then la plataforma le permitirá registrar todos y cada uno de sus datos para posteriormente guardarlos en su base de datos para el posterior inicio de sesión.
Examples:
|"Ingresa a la plataforma"|"inserta sus datos"|"mensaje"|
|abre la plataforma|crea un usuario y contraseña|"cuenta rechazada"|
