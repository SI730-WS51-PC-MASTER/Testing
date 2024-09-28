Feature: Listas de Deseos

    Escenario: Componentes se guardan correctamente en la lista de deseos
        Given el usuario ha seleccionado varios componentes
        And ha optado por guardarlos en su lista de deseos,
        When el usuario accede a su lista de deseos
        Then la aplicación muestra todos los componentes guardados con detalles relevantes.

    Escenario: Componentes no se guardan correctamente en la lista de deseos
        Given el usuario ha intentado guardar varios componentes en su lista de deseos,
        When el usuario accede a su lista de deseos, 
        Then la aplicación muestra que los componentes no han sido guardados o muestra información incorrecta.
