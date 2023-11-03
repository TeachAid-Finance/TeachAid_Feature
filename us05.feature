Feature: Restablecer contraseña

  Como usuario registrado
  Quiero poder restablecer mi contraseña si la olvido
  Para poder acceder a mi cuenta.

  Scenario Outline: Se restablece su contraseña

    Given el usuario olvido su contraseña
    And el usuario clickea en "Olvidé mi contraseña"
    When el usuario verifique exitosamente su identidad
    Then el usuario recibe un correo electrónico con instrucciones para restablecer su contraseña.
    
    //FALTA
    Examples: INPUT

        | Usuario  | Mi Perfil  | Metas financieras |
        | Usuario1 | Perfil 1 | Meta 1 |
        | Usuario2 | Perfil 2 | Meta 2 |
        | Usuario3 | Perfil 3 | Meta 3 |

    Examples: OUTPUT

        | mensaje de confirmación |