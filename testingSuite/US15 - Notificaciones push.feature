Feature: Notificaciones push críticas

  Scenario Positivo: Recibir notificación por aire contaminado
    Given El índice de calidad del aire cae a 25 ("Peligroso")
    When El sistema detecta el cambio
    Then El usuario recibe una notificación push
    And La notificación muestra: "¡Alerta! Calidad del aire peligrosa"

  Scenario Negativo: Notificación no enviada por fallo de red
    Given El índice de calidad del aire es "Peligroso"
    And El dispositivo no tiene conexión a Internet
    When El sistema intenta enviar la notificación
    Then El mensaje se guarda localmente
    And Se envía cuando se restablece la conexión