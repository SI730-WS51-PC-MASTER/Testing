Feature: Solicitud de soporte técnico de forma virtual

  Scenario: Solicitud de soporte técnico virtual exitosa
    Given el usuario necesita soporte técnico para solucionar un problema con su equipo
    When el usuario accede a la plataforma de soporte técnico virtual y completa el formulario de solicitud de soporte
    Then el sistema debe confirmar la recepción de la solicitud
    And proporcionar un número de ticket de soporte
    And ofrecer una estimación del tiempo de respuesta
    And el usuario debe recibir un enlace para una sesión de soporte virtual

  Scenario: Solicitud de soporte técnico virtual fallida
    Given el usuario necesita soporte técnico para solucionar un problema con su equipo
    When el usuario accede a la plataforma de soporte técnico virtual y completa el formulario de solicitud de soporte
    Then el sistema no confirma la recepción de la solicitud
    And no proporciona un número de ticket
    And no ofrece un enlace para la sesión de soporte virtual
    And no proporciona una estimación del tiempo de respuesta
