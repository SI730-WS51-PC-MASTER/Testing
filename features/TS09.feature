Feature: Listas de Deseos

    Scenario: Guardado exitoso 
    Given que el usuario añade artículos a la lista, 
    When accede a ella, 
    Then el sistema muestra los componentes guardados.

    
    Scenario: Error en lista de deseos 
    Given que el usuario intenta guardar artículos, 
    When accede a la lista
    Then el sistema no muestra correctamente los componentes.