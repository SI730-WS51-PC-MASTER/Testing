Feature: Soporte técnico prioritario para usuarios premium

  Scenario: Soporte prioritario proporcionado efectivamente
    Given el usuario premium ha solicitado soporte técnico y tiene una necesidad de atención prioritaria
    When el usuario crea una solicitud de soporte a través del portal de soporte
    Then el sistema debe identificar automáticamente la solicitud como prioritaria
    And asignar un técnico o agente especializado con alta prioridad para la resolución del problema

  Scenario: Soporte prioritario no atendido adecuadamente
    Given el usuario premium ha solicitado soporte técnico y tiene una necesidad de atención prioritaria
    When el usuario crea una solicitud de soporte a través del portal de soporte
    Then el sistema no identifica la solicitud como prioritaria
    And no asigna un técnico o agente con alta prioridad
    And el usuario no recibe una confirmación inmediata ni un número de ticket