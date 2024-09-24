Feature: Página de Contacto

    Escenario: Visualización exitosa del apartado "Contacto"
        Given que el usuario accede a la sección "Contacto" del servicio
        When el usuario visualiza la página
        Then debe ver información clara y accesible sobre las formas de contacto, como direcciones de correo electrónico

    Escenario: Fallo en la visualización del apartado "Contacto"
        Given que el usuario accede a la sección "Contacto" del servicio
        When el usuario intenta visualizar la página
        Then observa un mensaje de error o una página vacía indicando que la información no está disponible en este momento
