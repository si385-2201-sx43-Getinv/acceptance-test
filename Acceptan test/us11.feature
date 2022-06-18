Scenario: El emprendedor espera encontrar inversores que tengan relación con el giro principal de su emprendimiento.
Given que para el emprendedor es sumamente importante que el inversor tenga un gran conocimiento del mercado en el que se desenvuelve su negocio.
when el emprendedor ingresa a la plataforma se le solicita que ingrese el rubro de su emprendimiento.
Then la plataforma solicita el rubro de el emprendimiento para sugerir y dar como resultado de búsqueda inversores relacionados con el giro principal de la empresa.
Examples:
|"el emprendedor busca inversionistas"|"encuentra los inversionistas"|"mensaje"|
|el emprendedor necesita un inversionista|el emprendedor encuentra los inversionistas|"inversionistas encontrados"|

Scenario: El emprendedor espera encontrar inversores que tengan relación con el giro principal de su emprendimiento.
Given que para el emprendedor es sumamente importante que el inversor tenga un gran conocimiento del mercado en el que se desenvuelve su negocio.
when el emprendedor ingresa a la plataforma se le solicita que ingrese el rubro de su emprendimiento.
Then la plataforma solicita el rubro de el emprendimiento para sugerir y dar como resultado de búsqueda inversores relacionados con el giro principal de la empresa.
Examples:
|"el emprendedor busca inversionistas"|"encuentra los inversionistas"|"mensaje"|
|el emprendedor necesita un inversionista|el emprendedor encuentra los inversionistas|"inversionistas no encontrados"|


