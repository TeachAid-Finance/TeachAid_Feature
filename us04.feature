Feature: Reseñas

  Como usuario registrado
  Quiero poder ver testimonios de otros usuarios
  Para motivarme a seguir aprendiendo.

  Scenario Outline: Se muestran las reseñas de los usuarios

    Given el usuario desea conocer la opinión de los demás usuarios
    And el usuario quiere motivarse a seguir aprendiendo
    When el usuario clickee en "Más información" y luego en "Reseñas de Usuarios"
    Then la aplicación mostrará todas las reseñas creadas por los usuarios de la aplicación
    
    //FALTA
    Examples: INPUT

        | Usuario  | Mi Perfil  | Metas financieras |
        | Usuario1 | Perfil 1 | Meta 1 |
        | Usuario2 | Perfil 2 | Meta 2 |
        | Usuario3 | Perfil 3 | Meta 3 |

    Examples: OUTPUT

        | mensaje de confirmación |