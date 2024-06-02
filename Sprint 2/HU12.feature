Feature: Priorización de cuentas

  Scenario Outline: COMO usuario QUIERO que la aplicación me permita darle un índice de prioridad a cada cuenta por pagar PARA tener un orden para pagar las cuentas.
  
  Scenario: Ingreso de una cuenta pendiente
    Given que el usuario está en la función de agregar un pago pendiente,
    When el usuario rellena los detalles se le da la opcion de colocar un índice de prioridad(1-10) y le da a aceptar,
    Then el nuevo pago pendiente será ordenado con los demás con respecto a los índices de prioridad
