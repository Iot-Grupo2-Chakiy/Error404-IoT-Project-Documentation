Feature: Alertas por humedad crítica

  Scenario Positivo: Alerta por humedad extremadamente alta
    Given La humedad supera el 75%
    When El sistema realiza la verificación periódica
    Then El usuario recibe una alerta sonora y push
    And La alerta sugiere: "Active el deshumidificador"

  Scenario Negativo: Humedad alta pero alertas desactivadas
    Given El usuario desactivó las alertas de humedad
    And La humedad alcanza el 80%
    When El sistema detecta el cambio
    Then No se envía ninguna notificación
    But El evento se registra en el historial