Feature: Filtro de búsqueda de componentes

    Escenario: Filtros aplicados correctamente y resultados precisos
        Given que un usuario ha especificado tareas, programas y presupuesto en la sección de filtros
        When aplica estos filtros para buscar recomendaciones de componentes
        Then la aplicación debe mostrar una lista de componentes que cumplen con los criterios establecidos

    Escenario: Filtros aplicados sin resultados adecuados
        Given que un usuario ha especificado tareas, programas y presupuesto en la sección de filtros de búsqueda de componentes
        When el usuario aplica estos filtros para buscar recomendaciones
        Then la aplicación muestra una lista de componentes que no cumplen con los filtros especificados o presenta una lista vacía
