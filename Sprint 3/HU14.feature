Feature: Agregación calendario de deudas

  Scenario Outline: COMO usuario QUIERO tener una vista en un calendario de las deudas que tengo PARA tener una mejor idea de cuanto tiempo falta para pagar.

  Scenario:  El usuario accede a la sección del calendario.
    Given que soy un usuario que quiere tener una mejor visualización de mis deudas, 
    When ingreso a la sección de calendario, 
    Then se me presenta una interfaz sencilla de un calendario con las deudas pendientes.

