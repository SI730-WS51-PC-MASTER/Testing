Feature: Endpoint de creación de carrito de componentes

    Scenario: Guardado exitoso 
    Given que el usuario selecciona un componente para añadir a su carrito, 
    When da click en el botón de guardar, 
    Then el sistema confirma que se añadio el componente a su carrito de compras. 
    
    Scenario: Error al guardar
    Given que un usuarios no registrado intenta guardar componentes en su carrito de comptas, 
    When intenta guardar el producto, 
    Then el sistema no le permite agregar el componente seleccionado.