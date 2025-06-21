Feature: Historial de datos ambientales

  Scenario Positivo: Visualizar historial de 7 días
    Given Existen datos registrados de la última semana
    When El usuario selecciona "Historial → Últimos 7 días"
    Then El sistema muestra gráficos de temperatura, humedad y calidad del aire
    And Los datos se cargan en menos de 2 segundos

  Scenario Negativo: Sin datos históricos disponibles
    Given No hay datos registrados en los últimos 30 días
    When El usuario accede al historial
    Then El sistema muestra: "No hay datos para mostrar"
    And Muestra un botón "Actualizar"