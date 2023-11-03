Feature: Restablecer contraseña

  Como usuario registrado
  Quiero poder restablecer mi contraseña si la olvido
  Para poder acceder a mi cuenta.

  Scenario Outline: Se restablece su contraseña

    Given el usuario olvido su contraseña
    And el usuario clickea en "Olvidé mi contraseña"
    When el usuario verifique exitosamente su identidad
    Then el usuario recibe un correo electrónico con instrucciones para restablecer su contraseña.
    
    Examples: INPUT

        | Usuario  | Login | Contraseña nueva |
        | Usuario1 | Olvidé mi contraseña | Password 1 |
        | Usuario2 | Olvidé mi contraseña | Password 2 |
        | Usuario3 | Olvidé mi contraseña | Password 3 |

    Examples: OUTPUT

        | contraseña restablecida |