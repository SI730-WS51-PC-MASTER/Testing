Feature: Palabras clave para selección de componentes

    Escenario: Palabras clave generan resultados precisos
        Given que un usuario ingresa una palabra clave específica en la barra de búsqueda
        When el usuario realiza la búsqueda
        Then la aplicación muestra una lista de componentes que coinciden con la palabra clave ingresada, incluyendo especificaciones y precios

    Escenario: Palabras clave no generan resultados relevantes
        Given que un usuario ingresa una palabra clave específica (como "procesador i7 10ª generación") en la barra de búsqueda de componentes
        When el usuario realiza la búsqueda
        Then la aplicación muestra una lista de componentes que no coinciden con la palabra clave ingresada o muestra una lista vacía
