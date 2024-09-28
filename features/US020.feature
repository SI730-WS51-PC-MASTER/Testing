Feature: Solicitud de mantenimiento preventivo para equipo

  Scenario: Mantenimiento preventivo realizado efectivamente
    Given el usuario desea solicitar mantenimiento preventivo para su equipo
    When el usuario accede al portal de mantenimiento y completa el formulario de solicitud de mantenimiento preventivo
    Then el sistema debe generar un número de solicitud
    And confirmar la recepción de la solicitud con un mensaje en pantalla
    And enviar una notificación por correo electrónico o móvil
    And proporcionar una fecha y hora programada para el mantenimiento preventivo
    And enviar una confirmación con los detalles de la cita

  Scenario: Mantenimiento preventivo no realizado adecuadamente
    Given el usuario desea solicitar mantenimiento preventivo para su equipo
    When el usuario accede al portal de mantenimiento y completa el formulario de solicitud de mantenimiento preventivo
    Then el sistema no genera un número de solicitud
    And no confirma la recepción de la solicitud
    And el usuario no recibe ninguna notificación por correo electrónico o móvil con los detalles de la cita