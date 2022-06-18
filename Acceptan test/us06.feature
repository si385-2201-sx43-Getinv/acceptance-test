Scenario: El inversionista ingresa a la plataforma y desea visualizar los datos del emprendedor que esté consultando.
Given que el inversionista ingresa a la plataforma, el desea ver los datos de contacto y datos en general de los emprendedores.
when el inversionista entre a la plataforma el podrá ingresar al apartado de “contacto de emprendedor”
Then la plataforma le permitirá ver en el apartado “contacto de emprendedor” donde podrá verificar si es un buen candidato y podrá ponerse en contacto con él.
Examples:
|"el inversionista ingresa a la plataforma"|"visualiza los datos"|"mensaje"|
|el inversionista ingresa a la plataforma|intenta visualizar los datos del emprendedor|"datos encontrados"|

Scenario: El inversionista ingresa a la plataforma y desea visualizar los datos del emprendedor que esté consultando.
Given que el inversionista ingresa a la plataforma, el desea ver los datos de contacto y datos en general de los emprendedores.
when el inversionista entre a la plataforma el podrá ingresar al apartado de “contacto de emprendedor”
Then la plataforma le permitirá ver en el apartado “contacto de emprendedor” donde podrá verificar si es un buen candidato y podrá ponerse en contacto con él.
Examples:
|"el inversionista ingresa a la plataforma"|"visualiza los datos"|"mensaje"|
|el inversionista ingresa a la plataforma|intenta visualizar los datos del emprendedor|"datos no encontrados"|
