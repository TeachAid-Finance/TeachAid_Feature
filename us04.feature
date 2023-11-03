Feature: Reseñas

  Como usuario registrado
  Quiero poder ver testimonios de otros usuarios
  Para motivarme a seguir aprendiendo.

  Scenario Outline: Se muestran las reseñas de los usuarios

    Given el usuario desea conocer la opinión de los demás usuarios
    And el usuario quiere motivarse a seguir aprendiendo
    When el usuario clickee en "Más información" y luego en "Reseñas de Usuarios"
    Then la aplicación mostrará todas las reseñas creadas por los usuarios de la aplicación
    
    Examples: INPUT

        | Usuario  | Más información | Reseñas de Usuarios |
        | Usuario1 | Información 1 | Reseña 1 |
        | Usuario2 | Información 2 | Reseña 2 |
        | Usuario3 | Información 3 | Reseña 3 |

    Examples: OUTPUT

        | mostrar reseñas |