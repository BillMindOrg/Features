Feature: Registro
  
  Scenario Outline: COMO usuario QUIERO poder registrar una cuenta en la app PARA poder guardar mis datos cuando entre por otro dispositivo.
  
  Scenario: El usuario se registra en nuestra app
    Given que el cliente se registra con sus datos necesarios
    When le dé clic al botón de “Registrarse”, ubicado en la parte inferior de los datos ingresados
    Then se creará su cuenta para que pueda ingresar desde otro dispositivo.

  Scenario: El usuario omite unos datos en el registro
    Given que el cliente se registra ignorando ciertos datos necesario
    When le dé clic al botón de “Registrarse”, ubicado en la parte inferior de los datos ingresados
    Then se notificará al usuario que faltan datos a rellenar para que los complete y se haga efectivo su registro
