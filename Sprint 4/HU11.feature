Feature: Balance monetario

  Scenario Outline: COMO usuario QUIERO que la aplicación me permite acceder a un reporte entre mis ingresos y egresos PARA tener una noción de mi estado financiero.

  Scenario: Portal Balance
    Given que el usuario se encuentra en el portal Home,
    When el usuario da click en el módulo balance ,
    Then la aplicación redirige al usuario al portal balance y le muestra el balance de ingresos y egresos
