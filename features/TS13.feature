Feature: Solicitudes de soporte técnico virtual

  Scenario: Soporte técnico virtual exitoso
    Given el usuario solicita soporte técnico
    When envía el formulario de solicitud
    Then el sistema confirma la recepción y asigna un ticket

  Scenario: Error en soporte técnico
    Given el usuario solicita soporte técnico
    When envía el formulario de solicitud
    Then el sistema no confirma la recepción ni asigna un ticket
