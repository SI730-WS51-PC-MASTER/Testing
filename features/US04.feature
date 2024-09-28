Feature: Página de Ayuda

    Escenario: Visualización exitosa del apartado "Ayuda"
        Given que el usuario está en la página principal del sitio web
        When el usuario hace clic en "Ayuda"
        Then debe ser dirigido a la sección de ayuda que contiene una lista de preguntas frecuentes (FAQ)

    Escenario: Fallo en la visualización del apartado "Ayuda"
        Given que el usuario está en la página principal del sitio web
        When el usuario hace clic en "Ayuda"
        Then observa un mensaje de error o una página vacía indicando que la información no está disponible en este momento
