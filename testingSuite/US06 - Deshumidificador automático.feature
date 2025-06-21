Feature: Control automático de humedad

  Scenario Positivo: Deshumidificador activado por humedad alta
    Given La humedad supera el 65% por 5 minutos
    When El sistema verifica los sensores
    Then El deshumidificador se enciende
    And La humedad comienza a descender

  Scenario Negativo: Humedad alta pero deshumidificador lleno
    Given La humedad es del 70%
    And El tanque del deshumidificador está lleno
    When El sistema intenta activarlo
    Then El dispositivo no se enciende
    And Se notifica: "Tanque lleno - Vacíe para continuar"