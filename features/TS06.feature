Feature: Filtro de búsqueda de componentes

    Scenario: Filtros aplicados correctamente
        Given que el usuario define tareas y presupuesto
        When aplica filtros
        Then el sistema muestra componentes compatibles

    Scenario: Filtros sin resultados
        Given que el usuario aplica filtros específicos
        When realiza la búsqueda
        Then el sistema muestra lista vacía o incorrecta
