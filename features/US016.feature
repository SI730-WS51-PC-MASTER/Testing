Feature: Capacitación Personalizada

  Scenario: Capacitación personalizada exitosa
    Given el usuario ha solicitado una capacitación personalizada sobre el uso de componentes y mantenimiento de su PC
    When el usuario inicia la sesión de capacitación en la plataforma designada
    Then el sistema debe presentar un plan de capacitación adaptado a las especificaciones de la PC del usuario
    And el plan incluye módulos detallados sobre cada componente y procedimientos de mantenimiento

  Scenario: Capacitación personalizada fallida
    Given el usuario ha solicitado una capacitación personalizada sobre el uso de componentes y mantenimiento de su PC
    When el usuario inicia la sesión de capacitación en la plataforma designada
    Then el sistema presenta un plan de capacitación genérico
    And el plan no aborda las especificaciones particulares de la PC del usuario
    And no tiene la opción de hacer preguntas