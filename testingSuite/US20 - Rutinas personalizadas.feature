Feature: Rutinas personalizadas

  Scenario Positivo: Ejecutar rutina "Modo Noche"
    Given El usuario creó una rutina "Modo Noche" que:
      | Dispositivo   | Acción   |
      | Purificador   | Encender |
      | Luces        | Apagar   |
    When Activa la rutina manualmente
    Then Todos los dispositivos ejecutan las acciones configuradas

  Scenario Negativo: Rutina con dispositivo no disponible
    Given La rutina "Modo Noche" incluye un purificador desconectado
    When El usuario activa la rutina
    Then El sistema ejecuta las acciones posibles
    And Muestra: "Purificador no disponible - Acción omitida"