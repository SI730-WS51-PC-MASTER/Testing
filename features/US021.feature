Feature: Reseña y valoración de componentes

    Escenario: Reseña y valoración exitosa
        Given el usuario ha adquirido un componente,
        When accede a la página de detalles del componente que compró
        And completa el formulario de reseña con un comentario y una valoración,
        Then la reseña y valoración se guardan correctamente se muestran en la página del componente,
        And el usuario recibe una confirmación de que su reseña ha sido publicada.

    Escenario: Error al dejar una reseña 
        Given el usuario ha adquirido un componente,
        When intenta dejar una reseña en la página de detalles del componente sin completar todos los campos requeridos (como el comentario o la valoración)
        Then el usuario recibe un mensaje de error indicando que los campos requeridos deben ser completados,
        And su reseña no se guarda.