Feature: Solicitudes de soporte técnico a domicilio para usuarios premium

  Scenario: Soporte a domicilio exitoso
    Given el usuario premium solicita soporte técnico
    When selecciona soporte a domicilio
    Then el sistema confirma la solicitud y asigna un técnico

  Scenario: Error en soporte a domicilio
    Given el usuario premium solicita soporte técnico
    When selecciona soporte a domicilio
    Then el sistema no confirma la solicitud ni asigna un técnico
