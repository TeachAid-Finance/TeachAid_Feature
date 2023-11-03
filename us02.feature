Feature: Plan de Aprendizaje

  Como usuario registrado
  Quiero establecer metas financieras personales
  Para que la aplicación pueda proporcionarme un plan de aprendizaje personalizado.

  Scenario Outline: Se realiza el plan de aprendizaje

    Given el usuario puede ingresar a su perfil
    And el usuario agrega sus metas financieras en su perfil
    When el usuario clickee en "Guardar"
    Then la aplicación genera un plan de aprendizaje basado en las metas del usuario

    Examples: INPUT

        | Usuario  | Mi Perfil  | Metas financieras |
        | Usuario1 | Perfil 1 | Meta 1 |
        | Usuario2 | Perfil 2 | Meta 2 |
        | Usuario3 | Perfil 3 | Meta 3 |

    Examples: OUTPUT

        | mensaje de confirmación |