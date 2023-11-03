Feature: Configuración de metas

  Como usuario registrado
  Quiero poder ajustar o cambiar mis metas financieras
  Para reflejar los cambios en mi situación financiera.

  Scenario Outline: Se ajustan las nuevas metas

    Given el usuario ingresa a su perfil
    And el usuario desee cambiar o modificar sus metas en cualquier momento
    When el usuario edite sus metas financieras
    Then la aplicación ajusta el plan de aprendizaje en función de las nuevas metas

    Examples: INPUT

        | Usuario  | Mi Perfil  | Modificar Metas Financieras |
        | Usuario1 | Perfil 1 | Editar Meta1 |
        | Usuario2 | Perfil 2 | Editar Meta2 |
        | Usuario3 | Perfil 3 | Editar Meta3 |

    Examples: OUTPUT

        | metas modificadas |