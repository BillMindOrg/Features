Feature: Barra de navegación

  Scenario Outline: COMO usuario QUIERO consejos financieros presentes en la página principal PARA crecer mi conocimiento y mejorar mis movimientos con respecto a las finanzas.

  Scenario: Portal Home
    Given que el usuario está en la pantalla principal,
    When el usuario visualiza la pantalla,
    Then se muestra un cuadro con un consejo financiero.
