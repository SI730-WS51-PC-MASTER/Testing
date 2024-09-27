Feature: Solicitud de soporte técnico a domicilio

  Scenario: Solicitud de soporte técnico a domicilio exitosa
    Given el usuario premium necesita soporte técnico a domicilio para recibir ayuda en persona
    When el usuario accede a la plataforma de soporte técnico y selecciona la opción de solicitud de soporte a domicilio
    Then el sistema debe confirmar la recepción de la solicitud
    And proporcionar un número de ticket
    And ofrecer una fecha y hora estimada para la visita del técnico
    And el usuario debe recibir una confirmación por correo electrónico o notificación móvil con los detalles de la cita
    And la información de contacto del técnico asignado
    And debe haber la opción de reprogramar o cancelar la cita si es necesario

  Scenario: Solicitud de soporte técnico a domicilio fallida
    Given el usuario premium necesita soporte técnico a domicilio para recibir ayuda en persona
    When el usuario accede a la plataforma de soporte técnico y selecciona la opción de solicitud de soporte a domicilio
    Then el sistema no confirma la recepción de la solicitud
    And no proporciona un número de ticket
    And no ofrece una fecha y hora estimada para la visita del técnico
    And el usuario no recibe ninguna confirmación por correo electrónico o notificación móvil con los detalles de la cita