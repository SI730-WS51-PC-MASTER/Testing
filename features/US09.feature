Feature: Selección de Componentes de PC

    Escenario: Muestra una selección correcta
        Given que el usuario ha ingresado sus necesidades y presupuesto
        When solicita recomendaciones de componentes
        Then la aplicación debe mostrar una lista de componentes de PC que se ajusten a lo ingresado

    Escenario: Muestra una selección de manera errónea
        Given que el usuario ha ingresado sus necesidades y presupuesto
        When solicita recomendaciones de componentes
        Then la aplicación muestra una lista de componentes que no cumplen con los requisitos o están fuera del presupuesto
