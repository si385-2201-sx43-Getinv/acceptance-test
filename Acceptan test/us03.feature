Scenario: El inversionista ingresa a la plataforma para poder hacer gestión de los datos de su cuenta de usuario.
Given que el inversionista ingresa a la plataforma el desea modificar todos y cada uno de los datos de su cuenta de usuario.
when el inversionista entre a la plataforma el desea poder modificar todos y cada uno de los datos de su cuenta de usuario ingresa al apartado de editar perfil.
Then la plataforma le permitirá ingresar al apartado de editar perfil y poder modificar y guardar sus datos de usuario.
Examples:
|"ingresa a la plataforma"|"realiza la gestión de los datos"|"mensaje"|
|accede a la plataforma|busca sus datos|"informacion de usuario"|

Scenario: El inversionista ingresa a la plataforma para poder hacer gestión de los datos de su cuenta de usuario y no lo logra.
Given que el inversionista ingresa a la plataforma el desea modificar todos y cada uno de los datos de su cuenta de usuario.
when el inversionista entre a la plataforma el desea poder modificar todos y cada uno de los datos de su cuenta de usuario ingresa al apartado de editar perfil.
Then la plataforma le permitirá ingresar al apartado de editar perfil y poder modificar y guardar sus datos de usuario.
Examples:
|"ingresa a la plataforma"|"realiza la gestión de los datos"|"mensaje"|
|accede a la plataforma|busca sus datos|"no se encontro informacion de usuario"|

