Scenario: El inversionista espera encontrar proyectos que tengan relación con el giro principal en el que está interesado o el de su empresa.
Given que para el inversionista es sumamente importante que el proyecto en el cual decida invertir sea de un rubro donde el tenga conocimiento del mercado.
when el inversionista ingresa a la plataforma  y se dirige al apartado de busqueda se le solicita que ingrese el rubro u otros tipos de filtros que ayuden en la busqueda de el proyecto ideal para el.
Then la plataforma solicita el rubro del emprendimiento y otros filtros para sugerir y dar como resultado de búsqueda proyectos relacionados con lo solicitado por el inversionista.
Examples:
|"inversionista necesita encontrar proyectos relacionados"|"realiza la busqueda"|"mensaje"|
|ingresa a la plataforma|realiza la busqueda|busqueda encontrada|

Scenario: El inversionista espera encontrar proyectos que tengan relación con el giro principal en el que está interesado o el de su empresa.
Given que para el inversionista es sumamente importante que el proyecto en el cual decida invertir sea de un rubro donde el tenga conocimiento del mercado.
when el inversionista ingresa a la plataforma  y se dirige al apartado de busqueda se le solicita que ingrese el rubro u otros tipos de filtros que ayuden en la busqueda de el proyecto ideal para el.
Then la plataforma solicita el rubro del emprendimiento y otros filtros para sugerir y dar como resultado de búsqueda proyectos relacionados con lo solicitado por el inversionista.
Examples:
|"inversionista necesita encontrar proyectos relacionados"|"realiza la busqueda"|"mensaje"|
|ingresa a la plataforma|realiza la busqueda|busqueda no encontrada|