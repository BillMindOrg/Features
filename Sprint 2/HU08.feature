Feature: Resumen de cuentas por pagar

  Scenario Outline: COMO usuario QUIERO ver mi historial de cuentas por pagar PARA tener opción a visualizarlos en un plano general.

  Scenario: Historial con elementos
    Given que el usuario está en la pantalla de resumen de cuentas por pagar,
    When el usuario accede a esta pantalla
    Then se muestra una lista de todas las cuentas por pagar culminadas ordenadas por fecha de vencimiento, cada una con su nombre.

  Scenario: Historial sin elementos
    Given que el usuario está en la pantalla de resumen de cuentas por pagar,
    When el usuario accede a esta pantalla,
    Then se muestra un mensaje en el medio de la pantalla, indicando que no existen cuentas por pagar finalizadas hasta el momento.
