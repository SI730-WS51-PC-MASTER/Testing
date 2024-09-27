Feature: Carrito de compras

    Escenario: Componentes se agregan al carrito y se pueden revisar
        Given un usuario ha seleccionado varios componentes
        And los ha agregado al carrito de compras,
        When el usuario accede al carrito de compras,
        Then la aplicación muestra una lista de los componentes agregados, con detalles como nombre, cantidad, precio
        And subtotal, permitiendo al usuario revisar
        And editar los artículos antes de proceder a la compra.

    Escenario: Componentes no se agregan correctamente al carrito o no se pueden revisar
        Given un usuario ha intentado agregar varios componentes al carrito de compras,
        When el usuario accede al carrito de compras, 
        Then la aplicación muestra que los componentes no han sido añadidos al carrito o presenta una lista incorrecta
        And no le permite editar o revisar.
