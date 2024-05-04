Feature: Cierre de sesión

  Scenario Outline: COMO usuario QUIERO salir de la aplicación PARA evitar el uso de mi cuenta en las manos de otras personas.

    Scenario: El usuario cierra sesión
      Given que el usuario quiere cerrar su sesión
      And se encuentra viendo el menú desplegable
      When le dé clic al botón con un icono de cerrar sesión
      Then la sesión terminará
      And la app le dirigirá a la ventana de inicio de sesión.
