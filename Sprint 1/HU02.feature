Feature: Cuenta con clave
  
  Scenario Outline: COMO usuario QUIERO ingresar a la app usando una contraseña PARA que mis datos personales estén seguros.
  
  Scenario: El usuario ingresa correctamente el usuario y contraseña.
    Given que el usuario ingresa sus credenciales válidas
    When le dé clic al botón de “Ingresar”, ubicado en la parte inferior de los datos ingresados
    Then será dirigido a la ventana principal.

  Scenario: El usuario ingresa una contraseña incorrecta.
    Given que el usuario ingresa mal su contraseña de registro
    When le dé clic al botón “Ingresar”
    Then se mostrará un mensaje de error pidiendo que vuelva a ingresar la contraseña.

