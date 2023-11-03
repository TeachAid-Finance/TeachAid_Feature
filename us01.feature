Feature: Registrar nuevos usuarios

  Como usuario nuevo
  Quiero registrarme en la aplicación utilizando mi correo electrónico
  Para poder acceder a los recursos de la aplicación.

  Scenario Outline: Se registra al usuario

    Given el usuario ingresa su correo electrónico
    And el usuario elija su plan de suscripción
    When el usuario clickee en "Registrarse"
    Then el usuario recibe un correo electrónico de confirmación después del registro

    Examples: INPUT

        | Usuario  | Correo Electrónico   | Plan de Suscripción |
        | Usuario1 | usuario1@example.com | Plan 1 |
        | Usuario2 | usuario2@example.com | Plan 2 |
        | Usuario3 | usuario3@example.com | Plan 3 |

    Examples: OUTPUT

        | mensaje de confirmación |