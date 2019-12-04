Feature: 
Como jugador 
Quiero introducir el comando derecha 
Para que el auto cambie de direccion a la derecha
Scenario:
    Given visito la pagina jugar
    Then veo un mensaje "Ingresar datos"
Scenario:
    Given visito la pagina jugar
    Then veo una etiqueta "Ingresar movimientos"
Scenario:
    Given visito la pagina jugar
    When presiono el boton "Derecha"
    Then deberia ver "Ingresar datos"