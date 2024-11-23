Feature: Enpoints de administración de carrito de componentes

    Scenario: Manipulación correcta del carrito de compras
    Given que el usuario quiere administrar los componenets añadidos a su carrito de compras, 
    When ejecuta acciones de eliminar o administrar, 
    Then el sistema le permite realizar estas acciones en su carrito de compras. 
    
    
    Scenario: Error al manipular el carrito de compras
    Given que un usuario no registrado intenta administrar un carrito de compras, 
    When intenta realizar acciones en su carrito de compras, 
    Then el sistema no le permite realizar estas acciones.