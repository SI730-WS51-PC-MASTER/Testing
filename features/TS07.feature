Feature: Palabras clave para selección de componentes

    Scenario: Resultados relevantes
        Given que el usuario ingresa una palabra clave
        When realiza la búsqueda
        Then el sistema muestra componentes relacionados

    Scenario: Resultados irrelevantes
        Given que el usuario busca un término específico
        When realiza la búsqueda
        Then se muestra una lista irrelevante o vacía
