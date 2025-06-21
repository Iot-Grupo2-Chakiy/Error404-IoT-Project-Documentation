Feature: Activación automática del purificador

  Scenario Positivo: Purificador se activa con aire contaminado
    Given La calidad del aire es "No saludable" (Índice < 50)
    When El sistema detecta el cambio durante 3 minutos consecutivos
    Then El purificador se enciende automáticamente
    And Se envía una notificación al usuario

  Scenario Negativo: Purificador falla al activarse
    Given La calidad del aire es "No saludable" (Índice < 50)
    And El purificador está desconectado
    When El sistema intenta activarlo
    Then El sistema muestra un error: "Dispositivo no disponible"
    And Envía una notificación de fallo al usuario