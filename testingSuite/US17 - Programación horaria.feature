Feature: Programación de horarios

  Scenario Positivo: Purificador se activa según horario
    Given El usuario programa el purificador para las 20:00-06:00
    When El reloj del sistema marca 20:00
    Then El purificador se enciende automáticamente

  Scenario Negativo: Horario programado con dispositivo desconectado
    Given El purificador está desconectado de la red
    When El horario programado (20:00) llega
    Then El sistema registra el fallo en el historial
    And Muestra "Dispositivo no disponible" en la app