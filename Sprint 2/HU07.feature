Feature: Eliminacion de deudas

  Scenario Outline: COMO usuario QUIERO eliminar una cuenta por pagar PARA ser capaz de manejar libremente mis cuentas.

  Scenario: Eliminación satisfactoria
    Given que el usuario está en la lista de cuentas por pagar existentes,
    When el usuario selecciona una cuenta por pagar para eliminar,
    Then se muestra una confirmación de eliminación y, si el usuario confirma, la cuenta por pagar se elimina permanentemente de la base de datos.
