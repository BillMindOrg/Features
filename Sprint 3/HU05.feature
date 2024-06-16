Feature: Agregación de cuenta por pagar

  Scenario Outline: COMO usuario QUIERO agregar una cuenta por pagar PARA que la app me notifique sobre ésta.

  Scenario: El cliente agrega una cuenta por pagar
    Given que el cliente está en la pantalla de agregar cuentas por pagar
    When el cliente completa los campos de nombre de la cuenta y fecha de vencimiento, colocando una fecha inválida
    And presiona en “Guardar”
    Then se marcará en rojo el campo de la fecha y el botón de guardado no ejecutará ninguna función.

  Scenario: El cliente no ingresa algún campo
    Given que el cliente está en la pantalla de agregar cuentas por pagar
    When el cliente olvida completar algún campo, o ambos campos
    And presiona en “Guardar”
    Then se muestra un mensaje en el medio de la pantalla, indicando que no existen cuentas por pagar finalizadas hasta el momento.

  Scenario: El cliente ingresa satisfactoriamente la cuenta por pagar
    Given que el cliente está en la pantalla de agregar cuentas por pagar
    When el cliente completa los campos de nombre de la cuenta y fecha de vencimiento, siendo una fecha válida
    And presiona en “Guardar”
    Then la cuenta por pagar será guardada.
