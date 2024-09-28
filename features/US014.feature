Feature: Guía técnica en un entorno virtual

  Scenario: Acceso exitoso a la guía técnica y diagnóstico colaborativo efectivo
    Given el usuario está en un entorno colaborativo virtual para diagnóstico de problemas de hardware o software
    When el usuario accede a la guía técnica a través del entorno colaborativo
    Then la aplicación debe mostrar la guía técnica completa y accesible
    And el usuario y los colaboradores pueden consultar instrucciones detalladas

  Scenario: Problemas al acceder a la guía técnica o al colaborar en el diagnóstico
    Given el usuario está en un entorno colaborativo virtual para diagnóstico de problemas
    When el usuario intenta acceder a la guía técnica
    And su conexión es inestable con poca señal disponible
    Then la aplicación muestra errores en la carga de la guía