Feature: Barra de navegación

  Scenario Outline: COMO usuario QUIERO que la interfaz cuente con una barra de navegación PARA acceder a las funciones de la aplicación.

  Scenario: Portal Home
    Given que el usuario está en el portal Home,
    When el usuario da click en alguno de los módulos presentes en la barra de navegación,
    Then la aplicación redirige al usuario al módulo elegido.
