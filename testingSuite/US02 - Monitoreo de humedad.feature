Feature: Visualización de humedad en tiempo real

  Scenario Positivo: Humedad dentro del rango ideal
    Given La humedad actual es del 55%
    When El usuario revisa la pantalla principal
    Then El sistema muestra "55% (Ideal)" con icono verde

  Scenario Negativo: Sensor de humedad dañado
    Given El sensor de humedad devuelve valores erróneos (ej: -5%)
    When El sistema intenta mostrar los datos
    Then Muestra "Error en el sensor"
    And Recomienda: "Verifique conexión del dispositivo"