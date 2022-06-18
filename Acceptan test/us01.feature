Scenario El inversionista ingresa a la plataforma para poder acceder a su cuenta.
Given que el inversionista ingresa a la plataforma el desea poder visualizar los datos de inicio de sesión.
When el inversionista entre a la plataforma y quiera ingresar sus datos de inicio de cuenta.
Then la plataforma le mostrará el inicio de sesión junto con los apartados para que pueda ingresar sus datos de inicio de sesión como su usuario, contraseña y los botones tanto de iniciar sesión como de “olvide mi contraseña”.
Examples: 
|"ingresa usuario"|"ingresa contraseña"|"mensaje"|
|u20201b40p1|usi2783|"ingreso exitoso"|

Scenario El inversionista no ingresa a la plataforma para poder acceder a su cuenta.
Given que el inversionista ingresa a la plataforma el desea poder visualizar los datos de inicio de sesión.
When el inversionista entre a la plataforma y quiera ingresar sus datos de inicio de cuenta.
Then la plataforma le mostrará el inicio de sesión junto con los apartados para que pueda ingresar sus datos de inicio de sesión como su usuario, contraseña y los botones tanto de iniciar sesión como de “olvide mi contraseña”.
Examples: 
|"ingresa usuario"|"ingresa contraseña"|"mensaje"|
|u20201b40p1|usi2783|"ingreso fallido"|