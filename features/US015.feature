Feature: Consultas ilimitadas

  Scenario: Usuario premium accede a consultas técnicas ilimitadas sin restricciones
    Given el usuario tiene una suscripción premium activa
    When el usuario realiza una consulta técnica a través de la plataforma
    Then la aplicación debe permitir al usuario enviar consultas ilimitadas
    And no hay restricciones de número o frecuencia

  Scenario: Usuario enfrenta restricciones en el número de consultas
    Given el usuario no tiene una suscripción premium activa
    When el usuario intenta realizar una consulta técnica
    Then la aplicación impone restricciones en el número de consultas que se pueden realizar en un mismo día
