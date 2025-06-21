Feature: Configuración de rangos personalizados

  Scenario Positivo: Configurar rango ideal de temperatura
    Given El usuario abre "Ajustes → Automatización"
    When Define el rango ideal de temperatura (20°C - 24°C)
    Then El sistema guarda la configuración
    And Muestra "Configuración guardada correctamente"

  Scenario Negativo: Rango inválido (mínimo > máximo)
    Given El usuario intenta configurar temperatura (25°C - 18°C)
    When Presiona "Guardar"
    Then El sistema muestra error: "El valor mínimo no puede ser mayor al máximo"
    And No guarda la configuración