Feature: Visualización de calidad del aire

  Scenario Positivo: Ver datos de calidad del aire correctamente
    Given El sensor de calidad del aire está conectado y operativo
    When El usuario accede a la pantalla de "Calidad del Aire"
    Then El sistema muestra el valor actual (ej: "Índice 78 - Bueno")
    And Muestra un icono verde si el aire es saludable

  Scenario Negativo: Sensor de aire desconectado
    Given El sensor de calidad del aire no responde
    When El usuario accede a la pantalla de "Calidad del Aire"
    Then El sistema muestra "Datos no disponibles"
    And Muestra un icono de advertencia (⚠️)