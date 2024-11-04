Feature: Selección de Componentes de PC

    Scenario: Selección correcta
        Given que el usuario ingresa necesidades y presupuesto
        When solicita recomendaciones
        Then el sistema muestra componentes compatibles

    Scenario: Selección errónea
        Given que el usuario ingresa necesidades
        When solicita recomendaciones
        Then el sistema muestra productos fuera de presupuesto o incompatibles
