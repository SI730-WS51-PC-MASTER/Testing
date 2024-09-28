Feature: Página de Nosotros

    Escenario: Visualización exitosa del apartado "Nosotros"
        Given que el usuario accede a la sección "Nosotros" del servicio
        When el usuario visualiza la página
        Then debe ver la misión y visión de la startup

    Escenario: Fallo en la visualización del apartado "Nosotros"
        Given que el usuario accede a la sección "Nosotros" del servicio
        When el usuario intenta visualizar la página
        Then observa un mensaje de error o una página vacía indicando que la información no está disponible en este momento
