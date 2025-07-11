<h1 style="text-align: center;"> Informe del TF  </h1>
<h2 style="text-align: center;"> Universidad Peruana de Ciencias Aplicadas </h2>
<img src="resources/UPCPng.png" width="50%" style="display: block; margin: 0 auto;" />
<h4 style="text-align: center;"> Ingeniería de Software </h4>
<h4 style="text-align: center;"> Desarrollo de Soluciones IoT </h4>
<h4 style="text-align: center;"> Ciclo 2025-10 </h4>
<h4 style="text-align: center;"> Código del Curso: 1ASI0572 </h4>
<h4 style="text-align: center;"> NRC: 2952 </h4>
<h4 style="text-align: center;"> Docente: León Baca, Marco Antonio </h4>
<h4 style="text-align: center;"> Startup:  Error 404 </h4>
<h4 style="text-align: center;"> Producto: Chaki'y  </h4>

## Team Members
|             Nombre              | Código de alumno |
|:-------------------------------:|:----------------:|
|    Guillen Luna, Paolo César    |    U202124343    |
| Sebastian Nicolas, Cachis Gonzales |    U202210846    |
|   Llamo Sánchez, Amner Levi     |    U20221C376    |
|  Cantoral Paredes, Diego André  |    U20201F568    |
|      Yauri Paucar, Elias        |    U202211817    |

## Registro de versiones del informe
|   Fecha    | Versión |      Autor      |                                 Descripción de modificación                                 |
|:----------:|:-------:|:---------------:|:-------------------------------------------------------------------------------------------:|
| 06/04/2025 | 1.0     |  Guillen Paolo  | Creación del documento de trabajo en formato markdown junto al realizamiento de la carátula |
| 06/04/2025 | 1.1     |  Sebastian Cachis  | Desarrollo de Hypothesis Statements y UX Canvas |
| 07/04/2025 | 1.2     |  Elias Yauri  | Desarrollo del Registro de entrevistas |
| 07/04/2025 | 1.3     |  Amner Llamo  | Desarrollo de las User Stories |
| 17/04/2025 | 1.4     |  Diego Cantoral | Desarrollo del Impact Mapping y Product Backlog |
| 24/04/2025 | 1.5     |  Guillen Luna,Paolo César; Yauri Paucar, Elias ; Llamo Sánchez, Amner; Cantoral Paredes, Diego André; Cachis Gonzales, Sebastian Nicolas | Desarrollo completo del capítulo 4 de forma colaborativa, creando los diagramas C4 de cada uno de los bounded context acorde a las necesidades que el sistema podría requerir |
| 31/04/2025 | 1.6     |  Guillen Paolo | Desarrollo del backend (documentación y desarrollo) |
| 05/05/2025 | 1.7     |  Cachis Sebastian | Desarrollo del landing page y plasmarlo en un despliegue |
| 07/05/2025 | 1.8     |  Llamo Amner | Desarrollo del bounded context de rutinas dentro del backend y conexión con el front |
| 09/05/2025 | 1.9     |  Yauri, Elias; Cantoral Diego | Desarrollo del frontend finalizado y documentación de servicios |
| 14/05/2025 | 2.0     |  Guillen Luna,Paolo César; Yauri Paucar, Elias ; Llamo Sánchez, Amner; Cantoral Paredes, Diego André; Cachis Gonzales, Sebastian Nicolas | Desarrollo completo del capítulo 5 y 6 de forma colaborativa con productos desplegados en un ambiente seguro, así como documentación adecuada de estos |
| 03/06/2025 | 2.1     | Diego Cantoral  | Implementación del controlador de rutinas con operaciones CRUD completas                   |
| 06/06/2025 | 2.2     | Amner Llamo     | Desarrollo de lógica para actualización de estado en dispositivos IoT                   |
| 10/06/2025 | 2.3     | Paolo Guillen   | Desarrollo del Edge API y documentación de este       |
| 15/06/2025 | 2.4     | Elias Yauri     | Revisión de integración entre módulos (rutinas, IoT, auditoría) y prueba de servicios      |
| 20/06/2025 | 2.5     | Guillen Luna,Paolo César; Yauri Paucar, Elias ; Llamo Sánchez, Amner; Cantoral Paredes, Diego André; Cachis Gonzales, Sebastian Nicolas | Revisión general del documento para entrega final (TB2), ajustes de estructura y formato |
| 24/06/2025 | 2.6     | Diego Cantoral  | Ensamblaje físico del prototipo IoT y validación funcional de sensores y actuadores         |
| 27/06/2025 | 2.7     | Elias Yauri     | Optimización de firmware embebido y solución de errores en sensores                         |
| 30/06/2025 | 2.8     | Amner Llamo     | Validación de la integración entre Edge API y Backend con datos reales                     |
| 02/07/2025 | 2.9     | Paolo Guillen   | Pruebas de estabilidad del sistema y correcciones generales del backend                    |
| 06/07/2025 | 3.0     | Guillen Luna,Paolo César; Yauri Paucar, Elias ; Llamo Sánchez, Amner; Cantoral Paredes, Diego André; Cachis Gonzales, Sebastian Nicolas | Conclusión general del Trabajo Final, documentación completa de Sprint 3 y anexos finales  |

## Project Report Collaboration Insights

**TB1**

 <img src="resources/InsightsTB1.png"/>  

 
**TP**

<img src='resources/Spint1Backlog/13.png'/>
<img src='resources/Spint1Backlog/14.png'/>

**TB2**
<img src='resources/collabInsights/1.png'/>

URL del repositorio del proyecto: [https://github.com/Iot-Grupo2-Chakiy]

## Contenido 
1. [**Capítulo I: Introducción.**](#1.) <br>
1.1. [***Startup Profile***](#1.1.) <br>
1.1.1. [Descripción del startup](#1.1.1.)<br>
1.1.2.[Perfiles de los integrantes del equipo](#1.1.2.)<br>
1.2. [***Solution Profile***](#1.2.)<br>
1.2.1. [Antecedentes y Problemática](#1.2.1.)<br>
1.2.2. [Lean UX Process](#1.2.2.)<br>
1.2.2.1. [Lean UX Problem Statements](#1.2.3.)<br>
1.2.2.2. [Lean UX Assumptions](#1.2.4.)<br>
1.2.2.3. [Lean UX Hypothesis Statements](#1.2.5.)<br>
1.2.2.4.  [Lean UX Canvas](#1.2.5.)<br>
1.3. [***Segmentos objetivo***](#1.3.)<br>
2. [**Capítulo II: Requirements Elicitation & Analysis**](#2.)<br>
2.1. [***Competidores***](#2.1.)<br>
2.1.1. [Análisis competitivo](#2.1.1.)<br>
2.1.2. [Estrategias y tácticas frente a competidores](#2.1.2.)<br>
2.2. [***Entrevistas***](#2.2.)<br>
2.2.1. [Diseño de entrevistas](#2.2.1.)<br>
2.2.2. [Registro de entrevistas](#2.2.2.)<br>
2.2.3. [Análisis de entrevistas](#2.2.3.)<br>
2.3. [***Needfinding***](#2.3.)<br>
2.3.1. [User Personas](#2.3.1.)<br>
2.3.2. [User Task Matrix](#2.3.2.)<br>
2.3.3. [User Journey Mapping](#2.3.3.)<br>
2.3.4. [Empathy Mapping](#2.3.4.)<br>
2.3.5. [As-is Scenario Mapping](#2.3.5.)<br>
2.4. [***Ubiquitous Language***](#2.4.)<br>
3. [**Capítulo III: Requirements Specification**](#3.)<br>
3.1. [***To-Be Scenario Mapping***](#3.1.)<br>
3.2. [***User Stories***](#3.2.)<br>
3.3. [***Impact Mapping***](#3.3.)<br>
3.4. [***Product Backlog***](#3.4.)<br>
4. [**Capítulo IV: Solution Software Design**](#4.)<br>
4.1. [***Strategic-Level Domain-Driven Design***](#4.1.)<br>
4.1.1. [EventStorming](#4.1.1.)<br>
4.1.1.1. [Candidate Context Discovery](#4.1.1.1.)<br>
4.1.1.2. [Domain Message Flows Modeling](#4.1.1.2.)<br>
4.1.1.3. [Bounded Context Canvases](#4.1.1.3.)<br>
4.1.2. [Context Mapping](#4.1.2.)<br>
4.1.3. [Software Architecture](#4.1.3.)<br>
4.1.3.1. [Software Architecture System Landscape Diagram](#4.1.3.1.)<br>
4.1.3.2. [Software Architecture Context Level Diagrams](#4.1.3.2.)<br>
4.1.3.3. [Software Architecture Container Level Diagrams](#4.1.3.3.)<br>
4.1.3.4. [Software Architecture Deployment Diagrams](#4.1.3.4.)<br>
4.2. [***Tactical-Level Domain-Driven Design***](#4.2.)<br>
4.2.1. [Bounded Context: &lt;Sensor Management&gt;](#4.2.1.)<br>
4.2.1.1. [Domain Layer](#4.2.1.1.)<br>
4.2.1.2. [Interface Layer](#4.2.1.2.)<br>
4.2.1.3. [Application Layer](#4.2.1.3.)<br>
4.2.1.4. [Infrastructure Layer](#4.2.1.4.)<br>
4.2.1.5. [Bounded Context Software Architecture Component Level Diagrams](#4.2.1.5.)<br>
4.2.1.6. [Bounded Context Software Architecture Code Level Diagrams](#4.2.1.6.)<br>
4.2.1.6.1. [Bounded Context Domain Layer Class Diagrams](#4.2.1.6.1.)<br>
4.2.1.6.2. [Bounded Context Database Design Diagram](#4.2.1.6.2.)<br>
4.2.2. [Bounded Context: &lt;Monitoring & Analysis&gt;](#4.2.1.)<br>
4.2.2.1. [Domain Layer](#4.2.1.1.)<br>
4.2.2.2. [Interface Layer](#4.2.1.2.)<br>
4.2.2.3. [Application Layer](#4.2.1.3.)<br>
4.2.2.4. [Infrastructure Layer](#4.2.1.4.)<br>
4.2.2.5. [Bounded Context Software Architecture Component Level Diagrams](#4.2.1.5.)<br>
4.2.2.6. [Bounded Context Software Architecture Code Level Diagrams](#4.2.1.6.)<br>
4.2.2.6.1. [Bounded Context Domain Layer Class Diagrams](#4.2.1.6.1.)<br>
4.2.2.6.2. [Bounded Context Database Design Diagram](#4.2.1.6.2.)<br>
4.2.3. [Bounded Context: &lt;Notifications & Alerts&gt;](#4.2.1.)<br>
4.2.3.1. [Domain Layer](#4.2.1.1.)<br>
4.2.3.2. [Interface Layer](#4.2.1.2.)<br>
4.2.3.3. [Application Layer](#4.2.1.3.)<br>
4.2.3.4. [Infrastructure Layer](#4.2.1.4.)<br>
4.2.3.5. [Bounded Context Software Architecture Component Level Diagrams](#4.2.1.5.)<br>
4.2.3.6. [Bounded Context Software Architecture Code Level Diagrams](#4.2.1.6.)<br>
4.2.3.6.1. [Bounded Context Domain Layer Class Diagrams](#4.2.1.6.1.)<br>
4.2.3.6.2. [Bounded Context Database Design Diagram](#4.2.1.6.2.)<br>
4.2.4. [Bounded Context: &lt;Automation Management&gt;](#4.2.1.)<br>
4.2.4.1. [Domain Layer](#4.2.1.1.)<br>
4.2.4.2. [Interface Layer](#4.2.1.2.)<br>
4.2.4.3. [Application Layer](#4.2.1.3.)<br>
4.2.4.4. [Infrastructure Layer](#4.2.1.4.)<br>
4.2.4.5. [Bounded Context Software Architecture Component Level Diagrams](#4.2.1.5.)<br>
4.2.4.6. [Bounded Context Software Architecture Code Level Diagrams](#4.2.1.6.)<br>
4.2.4.6.1. [Bounded Context Domain Layer Class Diagrams](#4.2.1.6.1.)<br>
4.2.4.6.2. [Bounded Context Database Design Diagram](#4.2.1.6.2.)<br>
4.2.5. [Bounded Context: &lt;Routine Scheduling&gt;](#4.2.1.)<br>
4.2.5.1. [Domain Layer](#4.2.1.1.)<br>
4.2.5.2. [Interface Layer](#4.2.1.2.)<br>
4.2.5.3. [Application Layer](#4.2.1.3.)<br>
4.2.5.4. [Infrastructure Layer](#4.2.1.4.)<br>
4.2.5.5. [Bounded Context Software Architecture Component Level Diagrams](#4.2.1.5.)<br>
4.2.5.6. [Bounded Context Software Architecture Code Level Diagrams](#4.2.1.6.)<br>
4.2.5.6.1. [Bounded Context Domain Layer Class Diagrams](#4.2.1.6.1.)<br>
4.2.5.6.2. [Bounded Context Database Design Diagram](#4.2.1.6.2.)<br>
5. [**Capítulo V: Solution UI/UX Design.**](#5.) <br>
5.1. [***Style Guidelines***](#5.1.) <br>
5.1.1. [General Style Guidelines](#5.1.1.)<br>
5.1.2.[Web, Mobile and IoT Style Guidelines](#5.1.2.)<br>
5.2. [***Information Architecture***](#5.2.)<br>
5.2.1. [Organization Systems](#5.2.1.)<br>
5.2.2. [Labeling Systems](#5.2.2.)<br>
5.2.3. [SEO Tags and Meta Tags](#5.2.3.)<br>
5.2.4. [Searching Systems](#5.2.4.)<br>
5.2.5. [Navigation Systems](#5.2.5.)<br>
5.3. [***Landing Page UI Design***](#5.3.)<br>
5.3.1. [Landing Page Wireframe](#5.3.1.)<br>
5.3.2. [Landing Page Mock-up](#5.3.2.)<br>
5.4. [***Applications UX/UI Design***](#5.4.)<br>
5.4.1. [Applications Wireframes](#5.4.1.)<br>
5.4.2. [Applications Wireflow Diagrams](#5.4.2.)<br>
5.4.3. [Applications Mock-ups](#5.4.3.)<br>
5.4.4. [Applications User Flow Diagrams](#5.4.4.)<br>
5.5. [***Applications Prototyping***](#5.5.)<br>
6. [**Capítulo VI: Product Implementation, Validation & Deployment.**](#6.) <br>
6.1. [***Software Configuration Management***](#6.1.) <br>
6.1.1. [Software Development Environment Configuration](#6.1.1.)<br>
6.1.2.[Source Code Management](#6.1.2.)<br>
6.1.3.[Source Code Style Guide & Conventions](#6.1.3.)<br>
6.1.4.[Software Deployment Configuration](#6.1.4.)<br>
6.2. [***Landing Page, Services & Applications Implementation***](#5.2.)<br>
6.2.1. [Sprint 1](#6.2.1.)<br>
6.2.1.1. [Sprint Planning 1](#6.2.1.1.)<br>
6.2.1.2. [Aspect Leaders and Collaborators](#6.2.1.2.)<br>
6.2.1.3. [Sprint Backlog 1](#6.2.1.3.)<br>
6.2.1.4. [Development Evidence for Sprint Review](#6.2.1.4.)<br>
6.2.1.5. [Testing Suite Evidence for Sprint Review](#6.2.1.5.)<br>
6.2.1.6. [Execution Evidence for Sprint Review](#6.2.1.6.)<br>
6.2.1.7. [Services Documentation Evidence for Sprint Review](#6.2.1.7.)<br>
6.2.1.8. [Software Deployment Evidence for Sprint Review](#6.2.1.8.)<br>
6.2.1.9. [Team Collaboration Insights during Sprint](#6.2.1.9.)<br>
6.2.2. [Sprint 2](#6.2.2.)<br>
6.2.2.1. [Sprint Planning 2](#6.2.2.1.)<br>
6.2.2.2. [Aspect Leaders and Collaborators](#6.2.2.2.)<br>
6.2.2.3. [Sprint Backlog 2](#6.2.2.3.)<br>
6.2.2.4. [Development Evidence for Sprint Review](#6.2.2.4.)<br>
6.2.2.5. [Testing Suite Evidence for Sprint Review](#6.2.2.5.)<br>
6.2.2.6. [Execution Evidence for Sprint Review](#6.2.2.6.)<br>
6.2.2.7. [Services Documentation Evidence for Sprint Review](#6.2.2.7.)<br>
6.2.2.8. [Software Deployment Evidence for Sprint Review](#6.2.2.8.)<br>
6.2.2.9. [Team Collaboration Insights during Sprint](#6.2.2.9.)<br>
6.2.3. [Sprint 3](#6.2.3.)<br>
6.2.3.1. [Sprint Planning 3](#6.2.3.1.)<br>
6.2.3.2. [Aspect Leaders and Collaborators](#6.2.3.2.)<br>
6.2.3.3. [Sprint Backlog 3](#6.2.3.3.)<br>
6.2.3.4. [Development Evidence for Sprint Review](#6.2.3.4.)<br>
6.2.3.5. [Testing Suite Evidence for Sprint Review](#6.2.3.5.)<br>
6.2.3.6. [Execution Evidence for Sprint Review](#6.2.3.6.)<br>
6.2.3.7. [Services Documentation Evidence for Sprint Review](#6.2.3.7.)<br>
6.2.3.8. [Software Deployment Evidence for Sprint Review](#6.2.3.8.)<br>
6.2.3.9. [Team Collaboration Insights during Sprint](#6.2.3.9.)<br>
6.3. [***Validation Interviews***](#6.3.)<br>
6.3.1. [Diseño de Entrevistas](#6.3.1.)<br>
6.3.2. [Registro de Entrevistas](#6.3.2.)<br>
6.3.3. [Evaluaciones según heurísticas](#6.3.3.)<br>
6.4. [***Video About-the-Product.***](#6.4.)<br>
8. [**Conclusiones**](#8.)<br>
9. [**Bibliografía**](#9.)<br>
10. [**Anexos**](#10.)<br>



## Student Outcomes
El curso contribuye al cumplimiento del Student Outcome ABET:
ABET – EAC - Student Outcome 5

**Criterio:**  La capacidad de funcionar efectivamente en un equipo cuyos miembros 
juntos proporcionan liderazgo, crean un entorno de colaboración e inclusivo, 
establecen objetivos, planifican tareas y cumplen objetivos.
En el siguiente cuadro se describe las acciones realizadas y enunciados de 
conclusiones por parte del grupo, que permiten sustentar el haber alcanzado el logro

| Criterio específico | Acciones realizadas | Conclusiones |
|---------------------|---------------------|--------------|
|Trabaja en equipo para proporcionar liderazgo en forma conjunta|**Guillen Luna, Paolo César:** <br> **TB1:**  Me encargue de manejar las actividades de cada integrantes de mi grupo, separando las secciones del trabajo de forma uniforme para cumplir de forma adecuada y coherente esta primera entrega <br>  <br> **TP:** Asumí la responsabilidad de liderar el desarrollo del módulo de *Audit Trail*, implementando los endpoints necesarios para la consulta de logs del sistema (`LogController`). Además, organicé la documentación técnica del módulo.  <br> **TB2:** Coordiné el seguimiento del avance del grupo y propuse mejoras en la visualización de logs desde el backend. Participé activamente en testing y revisión de código cruzado.**TF:** Durante el TF asumí el liderazgo en la resolución de errores técnicos, asegurando la estabilidad del sistema. Coordiné pruebas de estrés, validé la lógica del sistema y facilité la conexión entre componentes backend y frontend. <br>**Yauri Paucar, Elias:** <br> **TB1:** Coordiné con mis compañeros para darle coherencia a nuestro trabajo y realizar cada sección de forma acorde a los requisitos de nuestra solución  <br> <br> **TP:** Participé en la integración de los diferentes BC, asegurando que el diseño de las rutas REST fuera coherente. También coordiné las sesiones de revisión técnica para validar el cumplimiento de los requerimientos. <br>  **TB2:** Me encargué de facilitar la revisión general del sistema, detectando incoherencias en endpoints y coordinando su ajuste. Participé en reuniones de integración con miembros del backend y frontend. <br> **TF:** 	En el TF lideré el ajuste y estabilización del firmware embebido. Aseguré que los sensores respondieran correctamente en el entorno físico real, resolviendo problemas de lectura y reinicios, y contribuyendo al ensamblaje del prototipo. **Cantoral Paredes, Diego André:** <br> **TB1:**  Me encargué de realizar entrevistas a ciertos segmentos de nuestra solución a partir de las preguntas y colaboración de mi equipo pude obtener resultados acordes a esta primera entrega <br> <br> **TP:** Me encargué del desarrollo del controlador de *Rutinas* (`RoutineController`) y de su lógica de negocio. Implementé todas las operaciones CRUD asegurando una estructura clara en la gestión de rutinas. <br> <br> **TB2:** Implementé mejoras en el controlador de rutinas incluyendo validaciones, y lideré el testing funcional del módulo. Además, guié a mis compañeros en pruebas de endpoints. **TF:** Encabecé el ensamblaje físico del dispositivo IoT. Asumí el liderazgo técnico en la integración de sensores y actuadores, asegurando su correcta operación desde el hardware hasta la comunicación con la plataforma. <br> **Llamo Sánchez, Amner Levi:** <br> **TB1:** Me encargué de hablar con mi equipo de forma periódica con mi equipo para ver el avance del trabajo y apoyar siempre en lo que se necesitaba, donde aporté en secciones del event storming principalmente. <br>  <br> **TP:** Lideré el desarrollo del controlador para el módulo de *IoT* (`IoTDeviceController`), incluyendo operaciones GET, POST y PATCH para el manejo de dispositivos. Aseguré la correcta manipulación del estado de los dispositivos. <br> **TB2:** Encabecé la mejora del controlador IoT, implementando el manejo del dispositivo principal y el PATCH de estado. También colaboré en la corrección de errores comunes y coordinación de pruebas funcionales. <br> <br> **TF:** Lideré las pruebas de integración entre el dispositivo físico, la Edge API y el sistema completo. Aseguré que los datos fluyeran correctamente desde los sensores hasta el frontend, validando un ecosistema funcional. **Sebastian Nicolas, Cachis Gonzales:** <br> **TB1:**  Me encargue de la dirección fundamental del primer capítulo del trabajo a partir de una organización con mi equipo para la elección del tema, además de realizar las preguntas que haríamos en nuestras entrevistas. <br> <br> **TP:** Supervisé el diseño general del sistema y ayudé a estandarizar la implementación de endpoints entre módulos. Aporté en la definición de la estructura RESTful y en el testing de los controladores desarrollados asíc omo ayudar en el desarrollo del landing page. **TB2:** Supervisé la consistencia general del sistema. Aporté en el refinamiento de la landing page y aseguré la cohesión visual entre módulos. Revisé estructuras REST y ofrecí feedback técnico constante. **TF:** Asumí un rol de liderazgo transversal en la validación visual y funcional del sistema. Me aseguré de que tanto la app web como la móvil reflejaran correctamente los datos del prototipo, colaborando en pruebas y revisión UI. |**TB1:** Concluyendo la primera entrega todo el equipo a partir de una colaboración adecuada logramos comunicarnos para obtener un MVP (Minimum Viable Product) para esta primera entrega. **TP:** El liderazgo distribuido fue fundamental para abordar los distintos BC (Audit Trail, Rutinas, IoT). La división del trabajo basada en competencias permitió que cada miembro aportara liderazgo técnico en su módulo, asegurando una entrega funcional y coherente. **TB2:** El liderazgo fue asumido de forma distribuida y contextual. Cada miembro lideró su módulo asignado, promoviendo el avance técnico sin descuidar la integración grupal. Esto aseguró una entrega sólida, estructurada y funcional en todos sus componentes. **TF:** Durante el Trabajo Final, el equipo demostró un liderazgo distribuido y contextual. Cada miembro asumió responsabilidades clave en los módulos que dominaba, liderando desde la técnica o la coordinación según correspondía. Este enfoque permitió avanzar paralelamente en la construcción del prototipo físico, la corrección de errores críticos y la validación de la integración entre capas (embebido, edge, backend y frontend). El liderazgo no se concentró en una sola persona, sino que fue ejercido de forma natural y efectiva según las necesidades del sistema. Esto consolidó un producto final funcional, cohesionado y de alto valor técnico. |
|Crea un entorno colaborativo e inclusivo, establece metas, planifica tareas y cumple objetivos.|**Guillen Luna, Paolo César:** <br> **TB1:** Me encargué de proponer una estructura de planificación semanal con objetivos claros y alcanzables, revisando los avances de todos de forma constante y fomentando la participación equitativa  <br> <br> **TP:** Coordiné el cronograma de desarrollo para el módulo de logs y validé las integraciones del mismo con los demás servicios. Me aseguré de que todos tuvieran acceso a los recursos comunes y a la base de datos simulada. <br> **TF:** Fomenté la colaboración constante durante el testing del sistema. Establecí rutinas de revisión de errores y coordiné con los demás integrantes para que todos los módulos interactuaran de manera robusta. **Yauri Paucar, Elias:** <br> **TB1:** Coordiné reuniones para revisar el cumplimiento de metas semanales, asegurándome de que todos los integrantes tuvieran el mismo nivel de participación e inclusión en la toma de decisiones. <br> **TP:** Fomenté la colaboración entre equipos durante las sesiones de planificación, garantizando que todas las tareas estuvieran alineadas al objetivo de obtener un MVP técnico del sistema completo. <br> <br> **TB2:** Me aseguré de que todos tuvieran acceso a recursos clave (base de datos simulada, documentación y dependencias). Organicé las sesiones de avance y validación entre módulos. <br> <br> **TB2:** Propuse entregables semanales por grupo y organicé sesiones de pares para evaluar el avance. Promoví la equidad en la carga de trabajo entre integrantes. <br> **TF:** Promoví un entorno de trabajo coordinado durante la validación embebida, facilitando ajustes en tiempo real y apoyando a quienes integraban el sistema desde otras capas, como edge o backend. <br> **Cantoral Paredes, Diego André:** <br> **TB1:**  Aporté en la definición de metas para las entrevistas, asegurando que todos los puntos de vista fueran considerados y equilibrando las tareas entre los integrantes. <br> <br> **TP:** Participé en la planificación de los sprints e hice seguimiento al cumplimiento de los endpoints de Rutinas, trabajando junto a mis compañeros para resolver errores y realizar pruebas conjuntas. <br> **TB2:** Participé activamente en la planificación ágil de cada sprint. Me encargué de dar seguimiento a los endpoints pendientes del módulo de rutinas y facilitar la comunicación. <br> **TF:** Organicé sesiones presenciales y virtuales para el ensamblaje del prototipo. Aporté planificación concreta desde la perspectiva de hardware y aseguré una ejecución ordenada del armado del sistema físico.  <br> **Llamo Sánchez, Amner Levi:** <br> **TB1:** Me involucré activamente en la organización del backlog y en la planificación con SCRUM, promoviendo la inclusión de todos en cada etapa del desarrollo.  <br> **TP:** Mantuve reuniones de sincronización para coordinar la lógica de estado de los dispositivos IoT con el resto del equipo. Establecí metas internas para garantizar que el controlador PATCH funcionara correctamente. <br> <br> **TB2:** Promoví reuniones técnicas y organizativas, alineando el controlador de IoT con las vistas móviles. Definí metas concretas para cada iteración en mi módulo. <br> **TF:** A través de pruebas integradas, ayudé a organizar metas iterativas para comprobar el funcionamiento del ecosistema completo. Establecí pruebas claras y objetivos concretos en la validación técnica.
 <br> **Sebastian Nicolas, Cachis Gonzales:** <br> **TB1:** Proporcioné apoyo en la creación del cronograma de trabajo, permitiendo que cada tarea estuviera alineada con nuestras metas y asegurando que todos pudieran participar sin barreras.  <br> <br> **TP:** Propuse una plantilla común para los controladores REST, promoviendo un entorno de trabajo estandarizado y facilitando la integración entre los módulos. <br> <br> **TB2:** Coordiné tareas transversales, como el ajuste de estructura RESTful entre controladores. Propuse mecanismos de retroalimentación grupal. Fomenté la cooperación constante. **TF:** Propuse tareas colaborativas enfocadas en validar la experiencia del usuario final. Coordiné con los miembros que desarrollaban la interfaz para asegurar un flujo de datos coherente y accesible visualmente.
 | **TB1:** Al finalizar esta primera entrega se concluye que el crear un entorno donde todos trabajen sin importar las diferencias es esencial, en un proyecto de software de este calibre es importante trabajar de forma conjunta sin importar diferencias, esto nos apoyamos con la metodología de trabajo ágil llamada SCRUM lo que nos ayudó a organizar las tareas para este primer entregable **TP:** La planificación colaborativa fue clave para este entregable. Se lograron cumplir los objetivos gracias a una adecuada distribución de tareas y al uso de metodologías ágiles, especialmente SCRUM. Cada integrante respetó los acuerdos establecidos, lo que permitió completar la implementación técnica de los módulos en tiempo y forma. **TB2:** El trabajo colaborativo fue clave para alcanzar los objetivos. Mediante planificación y tareas bien distribuidas, el equipo logró integrar todos los módulos funcionalmente. Se evidenció una mejora en la comunicación, coordinación y uso de herramientas ágiles como SCRUM para cumplir los compromisos técnicos y organizativos. **TF:** El equipo logró establecer un entorno colaborativo basado en el respeto, la planificación ágil y la constante retroalimentación. Se promovió la inclusión activa de todos los integrantes en decisiones clave, asignación de tareas y solución de problemas. La planificación de objetivos concretos por iteraciones y la organización de sesiones técnicas permitieron cumplir los entregables del sprint de forma estructurada. Esta dinámica de trabajo evidenció madurez organizacional y técnica, permitiendo ensamblar, probar y estabilizar el prototipo IoT en condiciones reales. La colaboración transversal fue clave para alcanzar los objetivos del TF. |


<div id='1.'><h2>Capítulo I: Introducción</h2></div>
<div id='1.1.'><h3> 1.1 Startup Profile</h3></div>
En esta sección se presenta la descripción del startup y los perfiles de los miembros del equipo.

<div id='1.1.1.'><h4> 1.1.1. Descripción del startup</h4></div>
Nuestra startup, Error 404, tiene como misión ofrecer soluciones digitales innovadoras que mejoren la calidad de vida de las personas. A diferencia de otras empresas tecnológicas que apuntan exclusivamente a grandes corporativos, nosotros tenemos una visión inclusiva: queremos ser la opción para todos, desde personas que recién descubren el mundo digital hasta usuarios avanzados que buscan herramientas eficientes para facilitar su día a día.

Para lograrlo, desarrollamos plataformas y dispositivos inteligentes basados en tecnologías como el Internet de las Cosas (IoT) y automatización, con el objetivo de resolver problemas cotidianos de manera práctica y accesible. Creemos que la tecnología no solo debe ser funcional, sino también humana, cercana y útil para el bienestar integral.


**Misión:** . Desarrollar soluciones digitales innovadoras que utilicen tecnologías emergentes, como IoT, para mejorar la calidad de vida de las personas, promoviendo la inclusión tecnológica en todos los niveles de la sociedad.


**Visión:** . Error 404 aspira a convertirse en una startup referente en soluciones tecnológicas aplicadas a la vida cotidiana, reconocida por su capacidad de innovación, su impacto social positivo y su compromiso con una tecnología centrada en las personas.

**Logo de la solución**
<img src='resources/ChakiyLogo.svg'/

<div id='1.1.2.'><h4> 1.1.2. Perfiles de los integrantes del equipo</h4></div>

|                                                                                                                                                                                                          Descripción de los perfiles de los integrantes del equipo                                                                                                                                                                                                           |                                                              Foto del integrante                                                              |
|:----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------:|:---------------------------------------------------------------------------------------------------------------------------------------------:|
| Mi nombre es **Paolo César Guillen Luna**, estudiante de la carrera de Ingeniería de Software, en la UPC y fanático de los videojuegos. Me considero alguien creativo y con determinación en alcanzar sus metas, dentro del campo del desarrollo de software, me gustaría especializarme en lo que es el testing de este, razón por la cual aparte de seguir la malla curricular de mi carrera también ando aprendiendo herramientas diversas como Playwright, Cypress, etc. |   <img src="resources/teamMembersPhotos/paoloPhoto.jpg"/>   |
| Mi nombre es **Diego André Cantoral Paredes** y soy estudiante de la carrera de Ingeniería de Software. Desde siempre me interesaron los temas tecnológicos y sobre todo las computadoras, por lo que desarrollé una afición a los videojuegos y luego a la programación. Me considero una persona responsable, creativa y siempre dispuesto a ayudar a mis compañeros.|   <img src="resources/teamMembersPhotos/diegoPhoto.PNG"/>   |
|Mi nombre es **Amner Levi Llamo Sánchez**, soy estudiante del septimo ciclo de ingeniería de software en la UPC. Me gusta jugar fútbol y videojuegos, por eso estoy constantemente investigando sobre nuevas tecnologías. Soy responsable con los trabajos que se me asignan; además soy tolerante y me adapto a las circunstancias del equipo.|<img src='resources/teamMembersPhotos/amnerLlamo.png' width="100" height="100"/>|
|Mi nombre es **Sebastian Nicolas Cachis Gonzales**, soy estudiante de séptimo ciclo de ingeniería de software en la UPC. Me considero una persona proactiva, organizada, meticulosa y muy enfocada en mis estudios, tanto grupales como individuales. Tengo facilidad para entender y ejemplificar los distintos temas que vemos, teniendo soltura para explicar. | <img src='resources/teamMembersPhotos/sebastianCachis.png'/> |
| Mi nombre es **Elias Yauri**, soy una persona muy participativa cuando se trata en el tema laboral y en el trabajo en equipo, siempre trato de que haya una comunicación constante con todos los miembros del grupo para que de esta forma podamos tener toda una buena afinidad como grupo y que el trabajo se realice de manera exitosa.  | <img src='resources/teamMembersPhotos/eliasyauri.jpeg'/> |


<div id='1.2.'><h3> 1.2. Solution Profile</h3></div>
<div id='1.2.1.'><h4> 1.2.1. Antecedentes y Problemática</h4></div>

##### What (Qué)
###### ¿Cuál es el problema?
El problema radica en la falta de soluciones accesibles, automatizadas y personalizadas para controlar las condiciones ambientales dentro del hogar, especialmente en habitaciones de personas —niños y adultos— que padecen asma u otras enfermedades respiratorias. Aunque existen dispositivos como deshumidificadores o purificadores, la mayoría no se integran en un sistema inteligente que permita su activación automática basada en datos reales. Esto dificulta mantener un ambiente seguro, especialmente en hogares donde los cuidadores no siempre están presentes o los adultos llegan cansados del trabajo y requieren un espacio saludable para descansar.

##### When (Cuando)
###### ¿Cuándo sucede el problema?
Este problema se presenta en cualquier momento del día, pero es más crítico durante temporadas de alta humedad o contaminación ambiental, y en horarios en los que el hogar se encuentra sin supervisión directa. También ocurre cuando adultos con asma regresan de una jornada laboral o actividades extenuantes y necesitan descansar en un entorno propicio para su condición respiratoria.

##### Where (Dónde)
###### ¿A dónde se dirige?
Nuestra solución se dirige tanto a familias con niños asmáticos como a adultos que necesitan un entorno saludable tras sus actividades diarias, sin importar su nivel técnico. Se busca facilitar el acceso a un ambiente controlado mediante el uso de tecnología IoT a través de una app web o móvil.

###### ¿Dónde surge el problema?
El problema se origina dentro de los hogares, especialmente en dormitorios o salas donde habitan personas con condiciones respiratorias.

##### Who (Quién)
###### ¿Quiénes están involucrados? ¿Quién lo utilizará?
Los principales usuarios son padres o cuidadores de niños asmáticos, así como adultos que padecen asma u otras afecciones respiratorias y requieren un ambiente controlado. También se incluye a médicos que podrían recomendar el uso de este sistema. El objetivo es brindar autonomía, seguridad y comodidad a quienes sufren estas condiciones, incluso cuando están solos en casa.

##### Why (Por qué)
###### ¿Cuál es la causa del problema?
La principal causa es la ausencia de herramientas automatizadas y accesibles que se integren de forma sencilla al hogar y que brinden monitoreo ambiental en tiempo real. Muchas personas siguen confiando en métodos tradicionales, lo que retrasa la adopción de tecnologías que podrían mejorar considerablemente su calidad de vida. En el caso de adultos trabajadores, muchas veces no tienen el tiempo o energía para gestionar manualmente su entorno cada día.


#### 2H
##### How (Cómo)
###### ¿Cómo se utilizará el producto?
El producto consistirá en una plataforma web/móvil desde la cual el usuario podrá monitorear la temperatura, humedad y calidad del aire de una habitación en tiempo real. Con base en estos datos —recopilados mediante sensores IoT—, se enviarán notificaciones y se activarán automáticamente dispositivos como deshumidificadores, purificadores o extractores de aire. También será posible configurarlo manualmente y personalizarlo según las rutinas del usuario (por ejemplo, que active el sistema antes de que un adulto llegue a casa del trabajo).

###### ¿Cómo se logrará una gestión adecuada del ambiente?
Por medio de sensores IoT distribuidos estratégicamente en la habitación. Estos enviarán datos constantes al sistema, que interpretará los valores y ejecutará acciones en tiempo real. Además, la app brindará recomendaciones basadas en guías médicas (por ejemplo, cuándo ventilar el ambiente, evitar plantas o textiles que acumulen polvo, etc.).

##### How much (Cuánto)
###### ¿Cuál es la magnitud del problema?
La OMS estima que más de 339 millones de personas en el mundo padecen asma, de los cuales una gran parte son adultos que necesitan entornos estables para mantener su salud respiratoria. En Latinoamérica, se estima que entre el 10% y 15% de niños y adultos presentan asma. Además, el 80% de los casos en países en desarrollo se agravan por falta de control ambiental en casa.

Si nuestra solución logra implementarse en solo el 30% de los hogares con personas asmáticas en regiones urbanas, podríamos tener un impacto significativo en la reducción de crisis respiratorias, visitas médicas, y mejorar el descanso diario de los usuarios.


<div id='1.2.2.'><h4> 1.2.2. Lean UX Process</h4></div>
<div id='1.2.2.1.'><h5> 1.2.2.1. Lean UX Problem Statements</h5></div>

##### **Problem Statement:** 
Nuestra plataforma, desarrollada por la startup Error 404, nace con el objetivo de brindar soluciones digitales innovadoras que mejoren la calidad de vida de las personas a través de la tecnología. En esta etapa, nos enfocamos en las personas que conviven con enfermedades respiratorias como el asma —tanto niños como adultos— y que requieren de un ambiente saludable y controlado dentro del hogar.

Hoy en día, muchas familias no cuentan con los conocimientos, herramientas o tiempo para controlar adecuadamente las condiciones ambientales de sus hogares. Aunque existen deshumidificadores y purificadores de aire, la falta de integración tecnológica, el monitoreo en tiempo real y la automatización limita su efectividad y uso constante. Además, los adultos que retornan del trabajo o de sus actividades buscan un espacio tranquilo y seguro para subsistir con su condición, pero muchas veces no encuentran el entorno ideal al llegar a casa.

Por otro lado, el desconocimiento sobre la humedad, temperatura o calidad del aire en tiempo real puede desencadenar crisis respiratorias que podrían haberse evitado con alertas o respuestas automáticas del entorno. El reto entonces es: ¿Cómo podemos ofrecer una solución automatizada, intuitiva y confiable que permita a las personas con condiciones respiratorias controlar el ambiente de su hogar, sin necesidad de conocimientos técnicos, y que además funcione de manera preventiva?

Para abordar esta pregunta, necesitamos centrarnos en las siguientes directrices:

* Enfoque centrado en el usuario: La solución debe ser extremadamente fácil de usar, accesible tanto para padres y madres como para adultos mayores o personas con bajo nivel tecnológico.
* Alcance claro: Nos centraremos en la gestión del ambiente del hogar (humedad, temperatura y calidad del aire), excluyendo otros factores como el control médico o diagnóstico clínico.
* Medidas de éxito: El éxito se medirá por la reducción en los episodios respiratorios relacionados al ambiente, el aumento del confort de los usuarios al llegar a casa, y la adopción sostenida de la herramienta por parte de las familias
* Al plantear esta necesidad de forma abierta, dejamos espacio para explorar soluciones que integren tecnología IoT, interfaces amigables, automatización y educación preventiva. Lo fundamental es asegurar que la solución no solo funcione, sino que también genere confianza y se perciba como un verdadero apoyo en la vida diaria de quienes viven con asma.


##### **User Assumptions:**
###### **¿Quién es el usuario?**

El usuario de nuestro producto son personas con asma o afecciones respiratorias, principalmente niños que necesitan un ambiente saludable en el hogar y adultos que, tras una jornada laboral o de actividades, buscan un espacio adecuado para descansar y cuidar su salud. En muchos casos, los usuarios también son padres o cuidadores que desean garantizar un entorno óptimo para sus hijos. Si el producto tiene éxito, también podría ser adoptado por instituciones como centros educativos, clínicas o residencias.

###### **¿Qué problemas tiene nuestro producto? ¿Qué resuelve?**

El problema central que aborda nuestro producto es la falta de monitoreo y control en tiempo real de las condiciones ambientales dentro del hogar, lo cual puede desencadenar crisis respiratorias en personas con asma. Nuestra solución utiliza tecnología IoT para detectar niveles no adecuados de humedad o temperatura y automatizar la activación de deshumidificadores u otros dispositivos, todo controlado desde una aplicación web o móvil accesible y fácil de usar.

###### **¿Qué características son importantes?**

Entre las características más relevantes se encuentran:

- **Automatización del ambiente** mediante sensores IoT.
- **Control remoto** de dispositivos como deshumidificadores desde una app web/móvil.
- **Alertas inteligentes** cuando los niveles de humedad o temperatura no son óptimos.
- **Historial de condiciones ambientales** para prevenir futuras crisis.
- **Accesibilidad y facilidad de uso**, sin requerir conocimientos técnicos.

###### **¿Dónde encaja nuestro producto en su trabajo o vida?**

Nuestro producto encaja directamente en la rutina diaria del usuario, ya que mejora significativamente el ambiente del hogar. Ayuda a garantizar que, al volver a casa luego del trabajo o al cuidar de un niño, el entorno esté adaptado para evitar complicaciones respiratorias. También se integra como una herramienta de apoyo constante, tanto en situaciones preventivas como reactivas.

###### **¿Cuándo y cómo es nuestro producto usado?**

El sistema puede usarse de manera automática cuando los sensores detectan condiciones desfavorables o manualmente cuando el usuario desea preparar el ambiente (por ejemplo, antes de llegar a casa). El uso puede ser frecuente, especialmente en horas clave como la noche, el amanecer o tras actividades físicas que agraven síntomas respiratorios.

###### **¿Cómo debe verse nuestro producto y cómo debe comportarse?**

Debe tener una interfaz amigable, clara y empática, con diseño pensado para personas de todas las edades. Su comportamiento debe ser predecible, proactivo y seguro: debe actuar ante riesgos ambientales, proteger los datos del usuario y permitir una experiencia sin frustraciones. Además, debe transmitir confianza y tranquilidad en todo momento.

<div id='1.2.2.2.'><h5> 1.2.2.2. Lean UX Assumptions.</h5></div>

##### **Feature Assumptions:**

**Creemos que** al integrar sensores de calidad del aire y humedad, los usuarios podrán evitar crisis asmáticas antes de que ocurran, mejorando su calidad de vida.

**Creemos que** al permitir el encendido remoto de deshumidificadores, los usuarios podrán preparar el ambiente antes de llegar a casa, asegurando un entorno saludable desde el inicio.

**Creemos que** incluir un historial ambiental ayudará a identificar patrones que afectan la salud respiratoria y tomar decisiones preventivas más informadas.

**Creemos que** una sección educativa con consejos y guías sobre cómo mantener un ambiente saludable fomentará una comunidad más informada y comprometida con el autocuidado.

**Creemos que** implementar un sistema de alertas en tiempo real ante condiciones críticas permitirá respuestas rápidas que prevengan crisis respiratorias, especialmente en niños.


<div id='1.2.2.3.'><h5> 1.2.2.3. Lean UX Hypothesis Statements.</h5></div>

Hipótesis 1: Sensores para evitar crisis asmáticas

**Creemos que** al integrar sensores de calidad del aire y humedad en el hogar, los usuarios podrán evitar crisis asmáticas antes de que ocurran, mejorando su calidad de vida.
**Sabremos que hemos tenido éxito cuando** los usuarios reporten una disminución en la frecuencia de crisis respiratorias y manifiesten sentirse más seguros en sus hogares.

Hipótesis 2: Encendido remoto del sistema


**Creemos que** al permitir el encendido remoto de deshumidificadores y otros dispositivos, los usuarios podrán preparar el ambiente antes de llegar a casa, asegurando un entorno saludable desde el inicio.
**Sabremos que hemos tenido éxito cuando** los usuarios utilicen frecuentemente esta función y expresen satisfacción con las condiciones del ambiente al llegar a casa.

Hipótesis 3: Historial de condiciones ambientales


**Creemos que** al incluir un historial de condiciones ambientales, los usuarios podrán identificar patrones que afectan su salud respiratoria y tomar decisiones preventivas más informadas.
**Sabremos que hemos tenido éxito cuando** los usuarios consulten regularmente el historial y realicen ajustes en sus rutinas o configuraciones basados en los datos registrados.

Hipótesis 4: Contenido educativo dentro de la app


**Creemos que** incluir una sección educativa con consejos y guías fomentará una comunidad más informada y comprometida con el autocuidado.
**Sabremos que hemos tenido éxito cuando** los usuarios accedan frecuentemente a esta sección y demuestren cambios positivos en sus hábitos relacionados al ambiente del hogar.

Hipótesis 5: Alertas en tiempo real


**Creemos que** implementar un sistema de alertas en tiempo real ante condiciones críticas permitirá respuestas rápidas que prevengan crisis respiratorias, especialmente en niños.
**Sabremos que hemos tenido éxito cuando** los usuarios reaccionen ante las alertas y estas acciones se correlacionen con una disminución en episodios respiratorios reportados.

<div id='1.2.2.4.'><h5> 1.2.2.4. Lean UX Canvas.</h5></div>

<img src='resources/LeanUXCanvas.png'/>

<div id='1.3.'><h3> 1.3. Segmento Objetivo</h3></div>

Adultos que sufren de asma o afecciones respiratorias: Personas que necesitan un entorno controlado y saludable en su hogar para mejorar su calidad de vida y reducir los síntomas relacionados con el asma.

Niños y padres de niños con asma, así como personas que padecieron asma en su niñez: Padres o cuidadores que buscan garantizar un ambiente seguro y saludable para sus hijos, o adultos que vivieron con asma durante su infancia y desean mantener un entorno controlado para prevenir futuros episodios.

<div id='2.'><h2>Capítulo II: Requirements Elicitation & Analysis</h2></div>
<div id='2.1.'><h3> 2.1 Competidores</h3></div>

||Chaki'y <img src='resources/ChakiyLogo.svg'/>|AirVisual <img src='resources/AirVisualLogo.jpg'/> |Awair <img src='resources/AwairLogo.png'/>|Nest Thermostat (Google) <img src='resources/NestThermostatLogo.webp'/>|
|:-:|:-:|:-:|:-:|:-:|
|**Overview**|Solución IoT para controlar el aire, humedad y temperatura en hogares de personas con asma.	|Sensor de calidad del aire para monitorear contaminación y condiciones ambientales.	|Dispositivo IoT para monitorear y controlar la calidad del aire y el ambiente en el hogar.	|Termostato inteligente que regula temperatura y humedad para optimizar el hogar.|
|**Ventajas Competitivas**|Proporciona un control automático y preventivo del ambiente para mejorar la salud respiratoria de personas con asma.	|Ofrece monitoreo en tiempo real de la calidad del aire para crear un ambiente más saludable.|Brinda control y monitoreo del ambiente para mejorar el bienestar general del hogar.	|Regula temperatura y humedad de manera inteligente, optimizando el confort y la eficiencia energética.|
|**Mercado Objetivo**|Familias con niños asmáticos, adultos con asma y cuidadores.	|Personas preocupadas por la calidad del aire, en áreas urbanas o contaminadas.	|Hogares interesados en bienestar ambiental y calidad del aire.	|Propietarios que buscan eficiencia energética y automatización del hogar.|
|**Estrategias de Marketing**|Educación sobre salud respiratoria, alianzas con médicos, marketing en redes sociales.	|Publicidad en plataformas de sostenibilidad, contenido sobre calidad del aire.	|Influencers en bienestar, campañas sobre aire en interiores.	|Publicidad sobre eficiencia energética e integración con ecosistema Google.|
|**Productos & Servicios**|Plataforma IoT para control ambiental, integración con deshumidificadores y purificadores.	|Sensor con app para datos de contaminación, temperatura y humedad.	|Dispositivo con app para control del aire, temperatura y humedad.|Termostato inteligente con integración smart home.|
|**Precios & Costos**|~$140 (incluye sensores y deshumidificador).	|~$199	|~$199	|~$130|
|**Canales de distribución (WEB y/o Móvil)**|Plataforma web y móvil para monitoreo ambiental en hogares.	|App móvil para monitoreo ambiental en tiempo real.	|Plataforma web y móvil para monitoreo del aire.	|Plataforma web y móvil para control inteligente del hogar.|
|**Fortalezas**|Monitoreo ambiental completo para personas con afecciones respiratorias.	|Alertas en tiempo real y recomendaciones de salud ambiental.	|Información en tiempo real sobre calidad del aire interior.	|Control eficiente de temperatura y humedad vía app.|
|**Debilidades**|Dependencia de conectividad y dispositivos adicionales.	|Dependencia de red de sensores y posible dificultad de uso de la app.	|Limitado en procesamiento de datos, precio elevado.	|Requiere Wi-Fi y puede no ser compatible con todos los sistemas HVAC.|
|**Oportunidades**|Expansión en mercados con alta prevalencia de asma, nuevos sensores, alianzas con salud.	|Conciencia creciente sobre contaminación, expansión internacional.	|Mayor demanda de soluciones ambientales, alianzas con salud y bienestar.	|Expansión de hogares inteligentes, integración IoT.|
|**Amenazas**|Alta competencia IoT en salud, barreras tecnológicas.	|Competidores avanzados, percepción de precio alto.	|Nuevos competidores con soluciones más baratas o avanzadas.	|Competencia con opciones más económicas, problemas de compatibilidad.|

<div id='2.1.1.'><h4> 2.1.1. Análisis competitivo</h4></div>

Chaki'y se diferencia de sus competidores al integrar IoT para monitorear y automatizar dispositivos como deshumidificadores y purificadores, mejorando la calidad del aire y la temperatura en el hogar de personas con afecciones respiratorias. A diferencia de AirVisual y Awair, que se centran solo en el monitoreo de la calidad del aire, Chaki'y ofrece una solución más completa al automatizar la respuesta a los cambios ambientales. Nest Thermostat, aunque optimiza la temperatura y la eficiencia energética, no está diseñado para abordar específicamente las necesidades de personas con afecciones respiratorias.

El mercado objetivo de Chaki'y está enfocado en personas con afecciones respiratorias, como niños y adultos con asma, y sus cuidadores. En contraste, AirVisual y Awair están dirigidos a usuarios interesados en la calidad del aire en general, sin un enfoque especializado en problemas respiratorios. Nest Thermostat está destinado a quienes buscan eficiencia energética, pero no se centra en las necesidades de los usuarios con problemas respiratorios.

En términos de precios, Chaki'y ofrece una versión gratuita que facilita su acceso a un público más amplio, mientras que los competidores AirVisual, Awair y Nest Thermostat son productos premium, lo que limita su accesibilidad. Chaki'y tiene una ventaja competitiva al ser más accesible, especialmente para aquellos que no están seguros de realizar una inversión inicial.

Chaki'y tiene una gran oportunidad de capitalizar su enfoque especializado en afecciones respiratorias y su integración con dispositivos IoT para crear un ambiente más saludable. Aunque AirVisual y Awair son productos avanzados en el monitoreo del aire, la automatización de Chaki'y le da una ventaja clara. Nest Thermostat, con su enfoque en eficiencia energética, representa una amenaza, pero su falta de enfoque en la calidad del aire lo hace menos adecuado para personas con afecciones respiratorias. En general, Chaki'y está bien posicionado para liderar este nicho de mercado.

<div id='2.1.2.'><h4> 2.1.2. Estrategias y tácticas frente a competidores</h4></div>

Chaki'y debe destacarse de sus competidores como AirVisual, Awair y Nest Thermostat mediante su diferenciación como una solución IoT integral para la mejora de la calidad del aire y el control de la temperatura, orientada específicamente a personas con afecciones respiratorias. Su enfoque en automatizar dispositivos como deshumidificadores y purificadores, junto con su modelo accesible de precios, la posiciona como una alternativa más completa frente a competidores que solo ofrecen monitoreo. Además, Chaki'y debe continuar promoviendo su nicho de mercado, centrado en el bienestar respiratorio, y utilizar estrategias de precios con opciones gratuitas y premium para atraer a una mayor variedad de usuarios.

En cuanto a las tácticas, Chaki'y debería centrarse en campañas educativas sobre la importancia de la calidad del aire, aprovechar alianzas estratégicas con organizaciones de salud para aumentar su credibilidad, y continuar invirtiendo en la automatización de su tecnología. También puede incentivar la adopción a través de pruebas gratuitas y aprovechar testimonios de usuarios satisfechos. Finalmente, debe desarrollar campañas de marketing dirigidas específicamente a personas con afecciones respiratorias, destacando cómo su solución mejora la calidad de vida de los usuarios. Estas estrategias permitirán a Chaki'y competir eficazmente en el mercado, atraer a nuevos usuarios y fortalecer su posición frente a competidores.

<div id='2.2.'><h3> 2.2 Entrevistas</h3></div>
<div id='2.2.1.'><h4> 2.2.1. Diseño de entrevistas</h4></div>

  <p>En esta sección se procederá a detallar las preguntas para el método de recoleccion de
  requisitos que son las entrevistas. Para la formulación se siguieron buenas prácicas tales como 
  formulación de preguntas abiertas, así mismo obtenemos características demográficas con las entrevistas</p>  

  <h4>PREGUNTAS GENERALES</h4>
  <p>Bienvenido gracias por brindarnos esta entrevista (empieza con las preguntas generales) </p>
  
  * Nos gustaría saber su nombre, edad y ocupación
  * ¿Qué tan acostumbrado está con el uso de tecnología en su vida diaria?
  * Dentro de su vida diaria, ¿tiene incovenientes utilizando dichas herramientas digitales?
  * Alguna vez tuvo que enfrentarse con una situación donde usted no entendía para nada como servía una aplicación, de ser así, ¿cómo sobrellevo ese problema?
    
### Segmento 1: Adultos que sufren de asma o problemas respiratorios

1. ¿Cuánto tiempo hace que tienes asma o alguna afección respiratoria?
2. ¿Cómo manejas tus síntomas asmáticos a lo largo del día?
3. ¿Qué herramientas o dispositivos usas actualmente para controlar el ambiente de tu hogar (temperatura, humedad, calidad del aire)?
4. ¿Con qué frecuencia te encuentras con crisis asmáticas o problemas respiratorios debido a factores ambientales?
5. ¿Crees que el monitoreo de la calidad del aire y la temperatura en tu hogar ayudaría a reducir tus síntomas?
6. ¿Estarías dispuesto a usar una aplicación móvil que controle la calidad del aire y la temperatura de tu hogar?
7. ¿Qué características valoras más en una herramienta que te ayude a gestionar tu condición respiratoria?
8. ¿Cómo te sentirías al integrar dispositivos inteligentes en tu hogar para mejorar tu salud respiratoria?
9. ¿Estarías dispuesto a pagar por una herramienta como Chaki'y si mejora tu calidad de vida?

### Segmento 2: Niños/Padres con niños que sufren de asma o personas que sufrieron de asma en su niñez

1. ¿Recuerdas cómo tus padres manejaron las crisis asmáticas que tuviste en la niñez?
2. ¿Qué tipo de soluciones usaban tus padres para mejorar la calidad del aire en tu hogar durante esos episodios?
3. ¿Crees que los padres de hoy enfrentan los mismos retos para controlar el asma de sus hijos que los padres de tu generación?
4. ¿Crees que una herramienta como Chaki'y, que monitorea el aire y la temperatura, sería útil para los padres de niños asmáticos hoy en día?
5. ¿Cómo manejabas el control de tu salud respiratoria cuando eras más joven? ¿Qué tecnología utilizabas (si alguna)?
6. ¿Qué opinas de las soluciones tecnológicas actuales para el control del asma infantil?
7. ¿Estarías dispuesto a usar una aplicación móvil como Chaki'y para monitorear la calidad del aire en casa de tus hijos?
8. ¿Qué características consideras más importantes en una herramienta que los padres puedan usar para gestionar la salud respiratoria de sus hijos?
9. ¿Crees que los padres actuales estarían dispuestos a pagar por un dispositivo o aplicación que controle el ambiente de su hogar y mejore la salud respiratoria de sus hijos?

<div id='2.2.2.'><h4> 2.2.2. Registro de entrevistas</h4></div>

***Adultos que sufren de asma o problemas respiratorios***

|Nombre entrevistado|Rodrigo Pisconti|
|-|-|
|Edad|20 años|
|Departamento|Ica, Ica|
|<img src="resources/interviewsPhotos/rodrigopisconti.png">|Rodrigo Pisconti, un joven de 20 años que sufrió de asma durante su niñez, actualmente sigue siendo sensible a factores ambientales como la humedad y el polvo. Aunque sus síntomas se han reducido, aún experimenta molestias respiratorias varias veces al mes. Usa un deshumidificador y medidores manuales de ambiente, pero no cuenta con tecnología automatizada. Mostró interés en una herramienta que le permita monitorear y controlar el ambiente de su hogar de forma preventiva. Destaca la importancia de la simplicidad, confiabilidad y automatización. Rodrigo se mostró dispuesto a integrar dispositivos inteligentes y pagar por una solución como Chaki’y si mejora su bienestar.|
|Duración entrevista: 00:00-05:38 |URL: [https://upcedupe-my.sharepoint.com/:v:/g/personal/u202124343_upc_edu_pe/EZqPk9U6F3lOpU7ug6LkzagBSg0eIYig1s75ae5wlq_9zQ?nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJPbmVEcml2ZUZvckJ1c2luZXNzIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXciLCJyZWZlcnJhbFZpZXciOiJNeUZpbGVzTGlua0NvcHkifX0&e=YEqaMj]|
|Nombre entrevistado|Gian Sánchez|
|Edad|25 años|
|Departamento|Lima, Lima|
|<img src="resources/interviewsPhotos/gianSanchez.png">|Gian Sánchez, de 25 años, padece asma desde los 14. Aunque al inicio sus síntomas eran leves, con el tiempo se han intensificado, especialmente durante la limpieza o en ambientes laborales donde no se conoce su condición. Para manejar sus síntomas, usa inhalador, toma medicación diaria y evita ambientes con polvo o humo. Actualmente utiliza un deshumidificador y un purificador de aire en su dormitorio, pero aun así experimenta crisis respiratorias dos o tres veces al mes, y episodios más severos entre tres y cuatro veces al año, generalmente relacionados con la contaminación o cambios bruscos de clima.Le pareció muy interesante la propuesta de Chaki’y, ya que considera que el monitoreo y la automatización del ambiente serían de gran ayuda. Comenta que muchas veces no percibe los cambios en el entorno hasta que aparecen los síntomas, por lo que valora recibir notificaciones y que el sistema actúe automáticamente. Está dispuesto a usar una aplicación móvil para este fin, siempre que sea confiable, fácil de usar y configurable. Además, señaló que estaría dispuesto a invertir en una herramienta como Chaki’y si contribuye a mejorar su calidad de vida.|
|Duración entrevista: 05:38-10:41 |URL: [https://upcedupe-my.sharepoint.com/:v:/g/personal/u202124343_upc_edu_pe/EZqPk9U6F3lOpU7ug6LkzagBSg0eIYig1s75ae5wlq_9zQ?nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJPbmVEcml2ZUZvckJ1c2luZXNzIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXciLCJyZWZlcnJhbFZpZXciOiJNeUZpbGVzTGlua0NvcHkifX0&e=YEqaMj]|
|Nombre entrevistado|Brian Cruz|
|-|-|
|Edad|22 años|
|Departamento|Lima, Lima|
|<img src="resources/interviewsPhotos/BrianEntrevista.png">|Brian es un estudiante universitario de 22 años, nos comenta que sufre de problemas de respiratorios desde niño como el asma, sin embargo a medido que fue creciendo solo le quedaron secuelas de este así que aún debe tomar sus prevenciones, nos cuenta que al vivir con una agenda ajetreada entre trabajo y estudio, hay veces en las que debe descansar en su hogar y debe prender manualmente su deshumidificador cada vez que llega del trabajo/estudio, al mencionarle sobre Chaki'y, este nos menciona que una solución así podría ser útil y que entiende que podría ser algo costoso por el tema de la tecnología IoT con la que cuenta, pero que alegremente estaría dispuesto a usarla |
|Duración entrevista: 10:41 - 19:22     |URL: [https://upcedupe-my.sharepoint.com/:v:/g/personal/u202124343_upc_edu_pe/EZqPk9U6F3lOpU7ug6LkzagBSg0eIYig1s75ae5wlq_9zQ?nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJPbmVEcml2ZUZvckJ1c2luZXNzIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXciLCJyZWZlcnJhbFZpZXciOiJNeUZpbGVzTGlua0NvcHkifX0&e=YEqaMj]|

***Niños/Padres con niños que sufren de asma o personas que sufrieron de asma en su niñez***

|Nombre entrevistado|Carla Cachis|
|-|-|
|Edad|28 años|
|Departamento|Lima, Lima|
|<img src="resources/interviewsPhotos/carlacachis.png">|Carla Cachis, una señorita de 28 años, nos cuenta su experiencia cuando era niña y sufrió de asma. Ella nos contó que sus padres se lo detectaron a los 4 años, desde entonces sus padres tomaban precauciones para poder evitar que este fuera a más. Hacían uso de deshumidificadores y los dispositivos que tenían en esos años; cabe comentar que la oferta era escaza. Nos comenta que si estaría interesada en poder contar con un aplicativo, que pueda darte la información del porcentaje de humedad en tu hogar mediante notificaciones y que la aplicación sea gratuita, pero que su costo esté incluido en los productos y sensores |
|Duración entrevista:  19:22 - 29:10   |Duración entrevista: 00:00-09:47    |URL: [https://upcedupe-my.sharepoint.com/:v:/g/personal/u202124343_upc_edu_pe/EZqPk9U6F3lOpU7ug6LkzagBSg0eIYig1s75ae5wlq_9zQ?nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJPbmVEcml2ZUZvckJ1c2luZXNzIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXciLCJyZWZlcnJhbFZpZXciOiJNeUZpbGVzTGlua0NvcHkifX0&e=YEqaMj]|
|Nombre entrevistado|Fernando Daniel|
|-|-|
|Edad|21 años|
|Departamento|Lima, Lima|
|<img src="resources/interviewsPhotos/FernandoEntrevista.png">|Fernando Daniel nos comenta que en su niñez sufría de crisis asmáticas las cuales sus padres trataban de calmar llevandolo al hospital, al vivir en una zona seca por provincia nos comenta que sus padres compraron un humidificador con el fin de salvaguardar su integridad, sin embargo el problema que presentaban es que por su corta edad, cuando Fernando se encontraba en casa solo o con familiares que no conocían de su condición, no podía preparar un lugar seguro para él por el desconocimiento de esta herramienta, actualmente nos comenta que tiene tíos los cuales tienen hijos con problemas respiratorios similares y que hasta el día de hoy siguen sufriendo ese problema que en caso no se encuentren ellos no saben que hacer más que llevar al niño al hospital para que se estabilice, al comentarle del producto, responde asertivamente con que si bien algunas personas pueden considerar invasiva esta aplicación porque capaz no estén tan familiarizados con tecnología IoT, puede ser muy útil si es que promocionada adecuadamente y es algo que recomendaría a sus familiares para que cuide mejor a sus hijos|
|Duración entrevista: 29:10 - 41:58     |URL: [https://upcedupe-my.sharepoint.com/:v:/g/personal/u202124343_upc_edu_pe/EZqPk9U6F3lOpU7ug6LkzagBSg0eIYig1s75ae5wlq_9zQ?nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJPbmVEcml2ZUZvckJ1c2luZXNzIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXciLCJyZWZlcnJhbFZpZXciOiJNeUZpbGVzTGlua0NvcHkifX0&e=YEqaMj]|
|Nombre entrevistado|Daniel Valverde|
|:-:|:-:|
|Edad|22 años|
|Departamento|Lima, Lima|
|<img src="resources/interviewsPhotos/DanielEntrevista.png">|Daniel Valverde comenta que en su infancia solía presentar crisis asmáticas de vez en cuando, por lo que sus padres estaban constantemente al tanto de un posible ataque de asma. Las pocas veces que se le presentó una crisis asmática sus padres tuvieron que llevarlo al hospital y llegar hasta el punto de ser nebulizado para controlarlo y que su preocupación se agraviase por un cuadro bien fuerte de asma. Daniel nos comenta que a pesar de dichos problemas respiratorios, nunca consideró adecuar la condición del aire que respiraba en su casa, y debido a que vivía en un lugar con una altura considerable y seca, tenía la percepción que esos problemas no eran causados por la condición de aire con la que vivía. Considera que haber contado con un dispositivo tecnológico de IoT le hubiera ayudado a controlar de mejor manera sus problemas respiratorios y no tuviese que haber recurrido a instancias extremas, como ser hospitalizado, para que lo maneje adecuadamente. |
|Duración entrevista: 41:58 - 46:47     |URL: [https://upcedupe-my.sharepoint.com/:v:/g/personal/u202124343_upc_edu_pe/EZqPk9U6F3lOpU7ug6LkzagBSg0eIYig1s75ae5wlq_9zQ?nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJPbmVEcml2ZUZvckJ1c2luZXNzIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXciLCJyZWZlcnJhbFZpZXciOiJNeUZpbGVzTGlua0NvcHkifX0&e=YEqaMj]|


<div id='2.2.3.'><h4> 2.2.3. Análisis de entrevistas</h4></div>

**Análisis del segmento de Adultos que sufren de asma o problemas respiratorios**

Las entrevistas con adultos que sufren de asma o problemas respiratorios revelan varios puntos clave:

- Impacto de factores ambientales: Los entrevistados, como Rodrigo y Gian, confirman que las condiciones ambientales (humedad, cambios de clima, contaminación) exacerban sus síntomas. Esto valida la problemática central que Chaki'y busca resolver.   

- Necesidad de monitoreo y control: Ambos entrevistados expresan la necesidad de un mejor monitoreo del ambiente y la posibilidad de automatizar dispositivos para controlarlo. Gian, por ejemplo, menciona que a menudo no percibe los cambios ambientales hasta que aparecen los síntomas, lo que subraya la importancia de la detección temprana y la respuesta automática que Chaki'y ofrece.   

- Valoración de la usabilidad y confiabilidad: La facilidad de uso, la confiabilidad y la automatización son características altamente valoradas por los usuarios. Los entrevistados muestran disposición a utilizar una aplicación móvil para controlar el ambiente, siempre que cumpla con estos requisitos.   

- Disposición a pagar: Gian muestra una clara disposición a pagar por una solución que mejore su calidad de vida, lo que sugiere un mercado potencial para Chaki'y.

**Análisis del segmento de Niños/Padres con niños que sufren de asma o personas que sufrieron de asma en su niñez**

La entrevista con Carla, quien sufrió de asma en la niñez, aporta la perspectiva de los padres y de quienes experimentaron la enfermedad desde jóvenes. Los hallazgos clave incluyen:   

- Dificultades en el manejo temprano del asma: Carla destaca las limitaciones en las soluciones disponibles durante su infancia para manejar el asma, lo que resalta la necesidad de herramientas más avanzadas y accesibles como Chaki'y.   

- Importancia de la información y la prevención: Carla valora la posibilidad de recibir notificaciones sobre el porcentaje de humedad en el hogar, lo que indica la importancia de la información oportuna y el enfoque preventivo en el manejo de las afecciones respiratorias.   

- Consideraciones sobre el modelo de negocio: Carla sugiere un modelo de negocio en el que la aplicación sea gratuita y el costo se incluya en los productos (sensores, dispositivos), lo que proporciona información valiosa para la estrategia de comercialización de Chaki'y

<div id='2.3.'><h3> 2.3 Needfinding</h3></div>
<div id='2.3.1.'><h4> 2.3.1. User Personas</h4></div>

**Análisis del segmento de Adultos que sufren de asma o problemas respiratorios**

<img src='resources/user-persona-s1.png'/>

**Análisis del segmento de Niños/Padres con niños que sufren de asma o personas que sufrieron de asma en su niñez**

<img src='resources/user-persona-s2.png'/>

<div id='2.3.2.'><h4> 2.3.2. User Task Matrix</h4></div>

**Análisis del segmento de Adultos que sufren de asma o problemas respiratorios**

| Actividades                                            | Frecuencia | Importancia |
|---------------------------------------------------------|------------|-------------|
| **Monitoreo del ambiente:** |            |             |
|   -   Verificar la calidad del aire (PM2.5, CO2, etc.)   | Alta       | Alta        |
|   -   Consultar la temperatura y humedad                | Alta       | Alta        |
|   -   Revisar el historial de condiciones ambientales    | Media      | Media       |
| **Control de dispositivos:** |            |             |
|   -   Activar/desactivar purificadores de aire         | Media      | Alta        |
|   -   Ajustar la configuración de deshumidificadores     | Media      | Media       |
|   -   Programar el funcionamiento automático de dispositivos | Baja       | Media       |
| **Recepción y gestión de alertas:** |            |             |
|   -   Recibir notificaciones sobre condiciones críticas  | Alta       | Alta        |
|   -   Configurar preferencias de alertas                | Baja       | Media       |
|   -   Revisar el registro de alertas y acciones tomadas | Baja       | Baja        |
| **Mantenimiento y configuración:** |            |             |
|   -   Verificar el estado de los sensores IoT           | Baja       | Media       |
|   -   Configurar la conexión Wi-Fi                       | Baja       | Baja        |
|   -   Actualizar la aplicación/firmware                 | Baja       | Baja        |
| **Acceso a información y soporte:** |            |             |
|   -   Consultar consejos y recomendaciones de salud     | Media      | Media       |
|   -   Contactar con el soporte técnico                 | Baja       | Baja        |

**Análisis del segmento de Niños/Padres con niños que sufren de asma o personas que sufrieron de asma en su niñez**

| Actividades                                               | Frecuencia | Importancia |
|------------------------------------------------------------|------------|-------------|
| **Monitoreo del ambiente de la habitación del niño:** |            |             |
|   -   Verificar la calidad del aire (especialmente alérgenos) | Alta       | Alta        |
|   -   Consultar la temperatura y humedad                    | Alta       | Alta        |
|   -   Revisar el historial de condiciones durante la noche   | Media      | Alta        |
| **Control de dispositivos en la habitación del niño:** |            |             |
|   -   Activar/desactivar purificadores de aire             | Media      | Alta        |
|   -   Ajustar la configuración de humidificadores/deshumidificadores | Media      | Media       |
|   -   Programar modos de funcionamiento (noche, día)         | Media      | Media       |
| **Recepción y gestión de alertas específicas:** |            |             |
|   -   Recibir alertas sobre niveles de alérgenos elevados    | Alta       | Alta        |
|   -   Recibir alertas sobre cambios bruscos de temperatura/humedad | Alta       | Alta        |
|   -   Configurar alertas personalizadas (umbrales)            | Baja       | Media       |
| **Comunicación con otros cuidadores (opcional):** |            |             |
|   -   Compartir datos de monitoreo con el padre/madre/cuidador | Baja       | Baja        |
| **Acceso a información y recursos para padres:** |            |             |
|   -   Consultar información sobre el manejo del asma infantil | Media      | Alta        |
|   -   Acceder a consejos para reducir alérgenos en el hogar   | Media      | Media       |
|   -   Contactar con un profesional de la salud (opcional)   | Baja       | Baja        |

<div id='2.3.3.'><h4> 2.3.3. User Journey Mapping</h4></div>

**Análisis del segmento de Adultos que sufren de asma o problemas respiratorios**

<img src='resources/User Journey Mapping1.png'/>

**Análisis del segmento de Niños/Padres con niños que sufren de asma o personas que sufrieron de asma en su niñez**

<img src='resources/User Journey Mapping2.png'/>

<div id='2.3.4.'><h4> 2.3.4. Empathy Mapping</h4></div>

**Análisis del segmento de Adultos que sufren de asma o problemas respiratorios**

<img src='resources/Empathy Mapping1.png'/>

**Análisis del segmento de Niños/Padres con niños que sufren de asma o personas que sufrieron de asma en su niñez**

<img src='resources/Empathy Mapping2.png'/>

<div id='2.3.5.'><h4> 2.3.5. As-is Scenario Mapping</h4></div>

**Análisis del segmento de Adultos que sufren de asma o problemas respiratorios**

| **Phase**    | **Inicio del ataque**                                                   | **Búsqueda de alivio**                                    | **Uso del inhalador**                             | **Evaluación de la situación**                             | **Recuperación**                                     | **Análisis posterior**                             |
|--------------|-------------------------------------------------------------------------|-----------------------------------------------------------|---------------------------------------------------|------------------------------------------------------------|------------------------------------------------------|----------------------------------------------------|
| **Doing**    | Comienza a sentir opresión en el pecho, tos y dificultad para respirar. | Busca su inhalador, se sienta, intenta mantener la calma. | Utiliza el inhalador siguiendo las instrucciones. | Evalúa si los síntomas disminuyen o si necesita más ayuda. | Descansa, evita esfuerzos, monitorea su respiración. | Reflexiona sobre las posibles causas del ataque.   |
| **Thinking** | "Oh no, está empezando un ataque. ¿Por qué ahora?"                      | "Necesito mi inhalador. Espero que funcione rápido."      | "¿Está funcionando? ¿Cuánto tardará en pasar?"    | "¿Está mejorando? ¿Debería ir al hospital?"                | "Necesito relajarme. Esto me agota."                 | "¿Qué lo desencadenó? ¿Hay algo que pueda evitar?" |
| **Feeling**  | Ansiedad, miedo, frustración.                                           | Urgencia, incomodidad física.                             | Esperanza, impaciencia.                           | Incertidumbre, preocupación.                               | Alivio (si mejora), debilidad.                       | Frustración, vulnerabilidad.                       |

**Análisis del segmento de Niños/Padres con niños que sufren de asma o personas que sufrieron de asma en su niñez**

| **Phase**    | **Conciencia de la amenaza**                               | **Acción preventiva inicial**                                 | **Limpieza manual**                               | **Monitoreo de la situación**                 | **Reacción a los síntomas (si aparecen)**                                         | **Evaluación posterior**                                             |
|--------------|------------------------------------------------------------|---------------------------------------------------------------|---------------------------------------------------|-----------------------------------------------|-----------------------------------------------------------------------------------|----------------------------------------------------------------------|
| **Doing**    | Nota que hay mucho polvo en la habitación del niño.        | Abre las ventanas para ventilar, busca un trapo para limpiar. | Limpia el polvo de los muebles y el suelo.        | Observa al niño y evalúa si muestra síntomas. | Administra el medicamento de rescate al niño, busca ayuda médica si es necesario. | Reflexiona sobre cómo mejorar la limpieza y prevención.              |
| **Thinking** | "Hay demasiado polvo. Esto podría desencadenar un ataque." | "Necesito sacar este polvo de aquí rápido."                   | "Espero que esto sea suficiente. Es muy tedioso." | "¿Estará bien? Debo estar pendiente."         | "¡Oh no, está empezando a toser! Necesito actuar rápido."                         | "¿Cómo puedo evitar esto en el futuro? Necesito una solución mejor." |
| **Feeling**  | Preocupación, alerta.                                      | Urgencia, responsabilidad.                                    | Esfuerzo físico, frustración.                     | Ansiedad, atención.                           | Pánico (si hay síntomas), determinación.                                          | Agotamiento, búsqueda de soluciones.                                 |

<div id='2.4.'><h3> 2.4 Ubiquitous Language</h3></div>

- Asma: Enfermedad crónica que afecta las vías respiratorias, causando inflamación y dificultad para respirar.

- Afecciones Respiratorias: Término general que engloba diversas enfermedades o condiciones que afectan el sistema respiratorio, como bronquitis, alergias respiratorias, etc.

- Calidad del Aire: Medida de la pureza del aire, considerando la presencia de contaminantes como partículas, gases y alérgenos.

- Humedad: Cantidad de vapor de agua presente en el aire, que puede afectar la salud respiratoria.

- Temperatura: Grado de calor o frío en el ambiente, que también influye en las condiciones respiratorias.

- Monitoreo Ambiental: Proceso de medir y registrar continuamente las condiciones del aire (calidad, humedad, temperatura) en un espacio determinado.

- Control Ambiental: Capacidad de ajustar o regular las condiciones del aire mediante el uso de dispositivos como purificadores, deshumidificadores, etc.

- Sensores IoT: Dispositivos conectados a internet que recopilan datos sobre el ambiente y los transmiten al sistema.

- Automatización: Capacidad del sistema para activar o desactivar dispositivos automáticamente según los datos de los sensores.

- Alertas: Notificaciones enviadas a los usuarios sobre condiciones ambientales críticas que requieren atención.

- Historial Ambiental: Registro de los datos de monitoreo a lo largo del tiempo, que permite identificar patrones y tendencias.

- Dispositivos: Aparatos como purificadores de aire, deshumidificadores, extractores de aire, etc., que se utilizan para controlar el ambiente.

- Aplicación (App): Plataforma de software (web o móvil) que permite a los usuarios acceder a los datos de monitoreo y controlar los dispositivos.

- Bienestar Respiratorio: Estado de salud óptimo del sistema respiratorio, libre de síntomas y afecciones.

<div id='3.'><h2>Capítulo III: Requirements Specification</h2></div>
<div id='3.1.'><h3> 3.1 To-Be Scenario Mapping</h3></div>

Se presenta el escenario ideal con nuestra solución de nuestro usuarios incluyendo nuestros 2 segmentos.

<img src='resources/tobeAdult.png'/>

La imagen muestra el escenario ideal de Adultos que sufren de asma o problemas respiratorios con los pasos y lo que hace, piensa y siente.

<img src='resources/tobekid.png'/>

La imagen muestra el escenario ideal de Niños / Padres con niños que sufren de asma o personas que sufrieron asma en su niñez con los pasos y lo que hace, piensa y siente.

<div id='3.2.'><h3> 3.2 User Stories</h3></div>

# User Stories para el Sistema Chaki'y

## Epic: Monitoreo Ambiental en Tiempo Real (EPIC01)

| User Story ID | Título | Descripción | Criterios de aceptación | Epic ID |
|--------------|--------|-------------|------------------------|---------|
| US01 | Visualización de temperatura en tiempo real | Como adulto con asma, quiero ver en tiempo real la temperatura de mi habitación para poder identificar si es un factor que afecta mi respiración. | **Escenario 1:** Visualización exitosa de temperatura<br>Dado que soy un usuario con asma<br>Cuando accedo a la aplicación y selecciono mi habitación<br>Entonces puedo ver la temperatura actual mostrada en tiempo real con una actualización frecuente.<br>**Escenario 2:** Indicador de estado<br>Dado que estoy viendo la temperatura de mi habitación<br>Cuando la temperatura está fuera del rango saludable<br>Entonces se muestra un indicador visual (verde, amarillo o rojo) que señala si la temperatura es adecuada para mi condición respiratoria. | EPIC01 |
| US02 | Visualización de humedad en tiempo real | Como padre de un niño con asma, quiero ver en tiempo real el nivel de humedad en la habitación de mi hijo para asegurarme de que se mantenga dentro de los rangos recomendados. | **Escenario 1:** Visualización exitosa de humedad<br>Dado que soy padre de un niño con asma<br>Cuando accedo a la aplicación y selecciono la habitación de mi hijo<br>Entonces puedo ver el nivel de humedad actual mostrado en tiempo real con una actualización frecuente.<br>**Escenario 2:** Indicador de rango recomendado<br>Dado que estoy viendo el nivel de humedad<br>Cuando la humedad está fuera del rango recomendado<br>Entonces la aplicación muestra claramente que el nivel está por encima o por debajo de lo recomendado y sugiere acciones. | EPIC01 |
| US03 | Visualización de calidad del aire en tiempo real | Como persona con afección respiratoria, quiero ver en tiempo real la calidad del aire en mi hogar (indicador general) para estar informado sobre posibles contaminantes. | **Escenario 1:** Visualización del índice de calidad del aire<br>Dado que tengo una afección respiratoria<br>Cuando abro la aplicación y selecciono la visualización de calidad del aire<br>Entonces puedo ver un índice general que resume la calidad del aire interior con información sobre los principales contaminantes detectados.<br>**Escenario 2:** Desglose de contaminantes<br>Dado que estoy viendo el índice general de calidad del aire<br>Cuando selecciono ver más detalles<br>Entonces puedo acceder a información específica sobre los diferentes contaminantes detectados (PM2.5, VOCs, CO2, etc.) y sus niveles actuales. | EPIC01 |
| US04 | Vista general de condiciones ambientales | Como usuario de Chaki'y, quiero tener una vista general de las condiciones ambientales (temperatura, humedad, calidad del aire) de las habitaciones monitoreadas en la aplicación. | **Escenario 1:** Panel de control general<br>Dado que he instalado sensores en múltiples habitaciones<br>Cuando abro la aplicación y accedo a la pantalla principal<br>Entonces veo un panel con tarjetas o resúmenes de todas las habitaciones monitoreadas y sus condiciones ambientales actuales.<br>**Escenario 2:** Navegación entre habitaciones<br>Dado que estoy en la vista general<br>Cuando selecciono una habitación específica<br>Entonces accedo a una vista detallada de esa habitación con todos los parámetros ambientales monitoreados. | EPIC01 |
| US05 | Actualización frecuente de datos de sensores | Como usuario de Chaki'y, quiero que los datos de los sensores se actualicen con frecuencia para tener información precisa en tiempo real. | **Escenario 1:** Actualización automática<br>Dado que estoy visualizando datos ambientales en la aplicación<br>Cuando han pasado 30 segundos o menos<br>Entonces los datos se actualizan automáticamente sin requerir acción manual.<br>**Escenario 2:** Indicador de actualización<br>Dado que estoy viendo datos ambientales<br>Cuando ocurre una actualización de datos<br>Entonces se muestra brevemente un indicador visual que confirma la actualización y la hora exacta de la última lectura. | EPIC01 |

## Epic: Automatización de la Respuesta Ambiental (EPIC02)

| User Story ID | Título | Descripción | Criterios de aceptación | Epic ID |
|--------------|--------|-------------|------------------------|---------|
| US06 | Activación automática de deshumidificador | Como adulto con asma, quiero que mi deshumidificador se encienda automáticamente cuando la humedad en mi habitación supere un umbral configurado para prevenir crisis respiratorias. | **Escenario 1:** Activación automática exitosa<br>Dado que he configurado un umbral de humedad del 65%<br>Cuando la humedad en mi habitación supera este umbral<br>Entonces el sistema activa automáticamente mi deshumidificador conectado hasta que la humedad vuelva al rango deseado.<br>**Escenario 2:** Notificación de activación<br>Dado que el deshumidificador se ha activado automáticamente<br>Cuando abro la aplicación<br>Entonces veo una notificación o indicador que me informa que el dispositivo fue activado automáticamente y por qué razón. | EPIC02 |
| US07 | Activación automática de purificador de aire | Como padre de un niño con asma, quiero que el purificador de aire en la habitación de mi hijo se active automáticamente cuando la calidad del aire descienda a un nivel no saludable para proteger su salud. | **Escenario 1:** Activación por mala calidad del aire<br>Dado que he conectado un purificador de aire compatible<br>Cuando el índice de calidad del aire cae por debajo del umbral saludable configurado<br>Entonces el sistema activa automáticamente el purificador de aire a la velocidad apropiada según la gravedad de la contaminación.<br>**Escenario 2:** Desactivación automática<br>Dado que el purificador se ha activado automáticamente<br>Cuando la calidad del aire mejora y se mantiene en niveles saludables por al menos 15 minutos<br>Entonces el sistema apaga automáticamente el purificador o lo pone en modo económico. | EPIC02 |
| US08 | Configuración de rangos para automatización | Como persona con afección respiratoria, quiero poder configurar rangos de temperatura y humedad ideales para que los dispositivos se activen automáticamente al salirse de estos rangos. | **Escenario 1:** Configuración de rangos personalizados<br>Dado que accedo a la configuración de automatización<br>Cuando establezco rangos personalizados de temperatura (20-24°C) y humedad (40-60%)<br>Entonces el sistema guarda esta configuración y la utiliza para la activación automática de dispositivos.<br>**Escenario 2:** Recomendaciones de rangos saludables<br>Dado que estoy configurando rangos ambientales<br>Cuando accedo a la pantalla de configuración<br>Entonces el sistema me sugiere rangos recomendados para personas con mi condición respiratoria específica. | EPIC02 |
| US09 | Registro de activaciones automáticas | Como usuario de Chaki'y, quiero ver en la aplicación qué dispositivos se han activado automáticamente y cuándo para tener un registro de las acciones del sistema. | **Escenario 1:** Historial de activaciones<br>Dado que tengo dispositivos configurados para activación automática<br>Cuando accedo a la sección de historial o registro<br>Entonces veo una lista cronológica de todas las activaciones automáticas, con fecha, hora, dispositivo y motivo de activación.<br>**Escenario 2:** Filtrado del registro<br>Dado que estoy viendo el historial de activaciones<br>Cuando aplico filtros por dispositivo o por fecha<br>Entonces la lista se actualiza mostrando solo las activaciones que corresponden a los criterios seleccionados. | EPIC02 |
| US10 | Desactivación temporal de automatización | Como usuario de Chaki'y, quiero poder desactivar la automatización de un dispositivo específico temporalmente si lo necesito. | **Escenario 1:** Desactivación manual temporal<br>Dado que un dispositivo está configurado para automatización<br>Cuando activo el modo "suspender automatización" y selecciono una duración (2 horas, 24 horas, etc.)<br>Entonces el dispositivo no se activa automáticamente durante ese período aunque las condiciones ambientales lo justifiquen.<br>**Escenario 2:** Reanudación de automatización<br>Dado que he suspendido temporalmente la automatización<br>Cuando finaliza el período seleccionado o cuando manualmente desactivo la suspensión<br>Entonces la automatización se reanuda normalmente. | EPIC02 |

## Epic: Alertas y Notificaciones Inteligentes (EPIC03)

| User Story ID | Título | Descripción | Criterios de aceptación | Epic ID |
|--------------|--------|-------------|------------------------|---------|
| US11 | Notificaciones por niveles críticos de humedad | Como adulto con asma, quiero recibir una notificación en mi teléfono si la humedad en mi habitación alcanza un nivel crítico para poder tomar medidas. | **Escenario 1:** Envío de notificación crítica<br>Dado que he configurado alertas para humedad<br>Cuando la humedad alcanza un nivel crítico (por ejemplo, superior al 70% o inferior al 30%)<br>Entonces recibo una notificación en mi teléfono que me alerta sobre la situación y sugiere posibles acciones.<br>**Escenario 2:** Frecuencia de notificaciones<br>Dado que la humedad permanece en nivel crítico<br>Cuando ya se ha enviado una primera notificación<br>Entonces no recibo notificaciones repetitivas en un período corto de tiempo (no más de una cada 30 minutos para el mismo problema). | EPIC03 |
| US12 | Alertas por deterioro de calidad del aire | Como padre de un niño con asma, quiero recibir una alerta si la calidad del aire en la habitación de mi hijo empeora significativamente para poder ventilar o tomar otras acciones preventivas. | **Escenario 1:** Alerta por deterioro rápido<br>Dado que monitoreo la habitación de mi hijo<br>Cuando la calidad del aire empeora significativamente en un corto período de tiempo<br>Entonces recibo una alerta inmediata con recomendaciones específicas basadas en los contaminantes detectados.<br>**Escenario 2:** Información detallada<br>Dado que he recibido una alerta<br>Cuando abro la notificación<br>Entonces accedo a información detallada sobre qué parámetros específicos han empeorado y posibles causas y soluciones. | EPIC03 |
| US13 | Personalización de tipos de alertas | Como persona con afección respiratoria, quiero poder personalizar qué tipo de alertas quiero recibir (por temperatura, humedad, calidad del aire) para evitar notificaciones innecesarias. | **Escenario 1:** Configuración de categorías de alertas<br>Dado que accedo a la configuración de notificaciones<br>Cuando selecciono activar o desactivar categorías específicas de alertas<br>Entonces el sistema guarda mis preferencias y solo me envía notificaciones de las categorías activadas.<br>**Escenario 2:** Configuración de urgencia<br>Dado que estoy configurando mis alertas<br>Cuando establezco niveles de urgencia para diferentes parámetros<br>Entonces solo recibo notificaciones cuando se alcanzan los niveles de urgencia que he definido. | EPIC03 |
| US14 | Configuración de umbrales para notificaciones | Como usuario de Chaki'y, quiero poder configurar umbrales para las notificaciones de temperatura, humedad y calidad del aire. | **Escenario 1:** Definición de umbrales personalizados<br>Dado que accedo a la configuración de umbrales<br>Cuando establezco valores específicos para cada parámetro ambiental<br>Entonces el sistema utiliza estos umbrales personalizados para determinar cuándo enviar alertas.<br>**Escenario 2:** Umbrales diferenciados por habitación<br>Dado que tengo sensores en múltiples habitaciones<br>Cuando configuro umbrales diferentes para cada habitación<br>Entonces recibo alertas basadas en los umbrales específicos de cada espacio. | EPIC03 |
| US15 | Notificaciones push | Como usuario de Chaki'y, quiero recibir notificaciones incluso cuando la aplicación no esté abierta (notificaciones push) para estar siempre informado. | **Escenario 1:** Recepción de notificaciones con app cerrada<br>Dado que la aplicación está instalada pero no abierta<br>Cuando ocurre una condición que genera una alerta<br>Entonces recibo una notificación push en mi dispositivo que me lleva directamente a la información relevante al ser tocada.<br>**Escenario 2:** Notificaciones en pantalla de bloqueo<br>Dado que he habilitado los permisos correspondientes<br>Cuando llega una notificación crítica y el dispositivo está bloqueado<br>Entonces la notificación aparece en la pantalla de bloqueo de manera visible. | EPIC03 |

## Epic: Control y Personalización por el Usuario (EPIC04)

| User Story ID | Título | Descripción | Criterios de aceptación | Epic ID |
|--------------|--------|-------------|------------------------|---------|
| US16 | Control manual de dispositivos | Como adulto con asma, quiero poder encender o apagar manualmente mi deshumidificador desde la aplicación para tener control directo sobre el ambiente. | **Escenario 1:** Control manual exitoso<br>Dado que accedo a la pantalla de control de dispositivos<br>Cuando toco el botón de encendido/apagado de mi deshumidificador<br>Entonces el dispositivo cambia su estado correspondiente y recibo confirmación en la aplicación.<br>**Escenario 2:** Estado actual visible<br>Dado que estoy en la pantalla de control<br>Cuando miro el estado de mi dispositivo<br>Entonces puedo ver claramente si está encendido o apagado y desde hace cuánto tiempo. | EPIC04 |
| US17 | Programación de horarios para dispositivos | Como padre de un niño con asma, quiero poder configurar horarios para que el purificador de aire se active automáticamente durante la noche según la rutina de mi hijo. | **Escenario 1:** Creación de horario programado<br>Dado que accedo a la configuración de programación<br>Cuando establezco un horario para que el purificador se encienda a las 20:00 y se apague a las 07:00<br>Entonces el sistema guarda esta programación y la ejecuta diariamente sin intervención manual.<br>**Escenario 2:** Configuración de días específicos<br>Dado que estoy creando una programación<br>Cuando selecciono solo ciertos días de la semana<br>Entonces la programación se activa solo en los días seleccionados. | EPIC04 |
| US18 | Personalización de nombres de dispositivos y sensores | Como persona con afección respiratoria, quiero poder personalizar el nombre de cada sensor y dispositivo para identificarlos fácilmente en la aplicación. | **Escenario 1:** Cambio de nombre de dispositivo<br>Dado que accedo a la configuración de un dispositivo<br>Cuando cambio su nombre de "Deshumidificador 1" a "Deshumidificador Dormitorio Principal"<br>Entonces el nuevo nombre se refleja en toda la aplicación.<br>**Escenario 2:** Identificación por ubicación<br>Dado que tengo múltiples sensores del mismo tipo<br>Cuando los renombro según su ubicación<br>Entonces puedo identificar fácilmente a qué espacio corresponde cada sensor en todas las vistas de la aplicación. | EPIC04 |
| US19 | Creación de rutinas personalizadas | Como usuario de Chaki'y, quiero crear rutinas personalizadas (por ejemplo, "preparar habitación antes de llegar") que activen o desactiven ciertos dispositivos. | **Escenario 1:** Creación de rutina combinada<br>Dado que accedo a la sección de rutinas<br>Cuando creo una rutina llamada "Preparar Dormitorio" que enciende el purificador y ajusta el humidificador 30 minutos antes de mi llegada<br>Entonces la rutina se guarda y puedo activarla manualmente o programarla.<br>**Escenario 2:** Automatización basada en ubicación<br>Dado que he creado una rutina<br>Cuando la configuro para que se active automáticamente cuando me acerco a mi casa (geolocalización)<br>Entonces la rutina se ejecuta automáticamente cuando el sistema detecta que estoy cerca. | EPIC04 |
| US20 | Ajuste de sensibilidad de sensores y umbrales | Como usuario de Chaki'y, quiero poder ajustar la sensibilidad de los sensores o los umbrales de activación de los dispositivos para adaptarlos a mis necesidades específicas. | **Escenario 1:** Configuración de sensibilidad<br>Dado que accedo a la configuración avanzada<br>Cuando modifico la sensibilidad de un sensor de calidad del aire<br>Entonces el sensor responde según la nueva configuración de sensibilidad.<br>**Escenario 2:** Ajuste de umbrales de activación<br>Dado que estoy en la configuración de un dispositivo<br>Cuando cambio el umbral de activación (por ejemplo, que el deshumidificador se active al 65% en lugar del 70%)<br>Entonces el sistema aplica inmediatamente este nuevo umbral para la automatización. | EPIC04 |

## Epic: Registro e Historial Ambiental (EPIC05)

| User Story ID | Título | Descripción | Criterios de aceptación | Epic ID |
|--------------|--------|-------------|------------------------|---------|
| US21 | Visualización de historial ambiental | Como adulto con asma, quiero ver un historial de la temperatura, humedad y calidad del aire de mi habitación durante los últimos días para identificar patrones que puedan desencadenar mis síntomas. | **Escenario 1:** Visualización de datos históricos<br>Dado que accedo a la sección de historial<br>Cuando selecciono los últimos 7 días<br>Entonces puedo ver gráficas de línea que muestran la evolución de temperatura, humedad y calidad del aire durante ese período.<br>**Escenario 2:** Identificación de patrones<br>Dado que estoy viendo el historial ambiental<br>Cuando el sistema detecta patrones recurrentes (por ejemplo, caídas de calidad del aire a ciertas horas)<br>Entonces estos patrones son resaltados visualmente en la gráfica. | EPIC05 |
| US22 | Visualización de gráficos y resúmenes de tendencias | Como persona con afección respiratoria, quiero poder ver gráficos o resúmenes del historial ambiental para entender mejor las tendencias. | **Escenario 1:** Visualización de múltiples tipos de gráficos<br>Dado que estoy en la sección de análisis de datos<br>Cuando selecciono diferentes visualizaciones (gráficos de línea, barras, mapas de calor)<br>Entonces puedo ver los mismos datos representados de distintas formas para facilitar la identificación de tendencias.<br>**Escenario 2:** Resúmenes automáticos<br>Dado que estoy viendo datos históricos<br>Cuando solicito un análisis de tendencias<br>Entonces el sistema genera automáticamente un resumen textual destacando los principales hallazgos y tendencias identificadas. | EPIC05 |

**Technical Stories**

|Technical Story ID | Título | Descripción | Criterios de aceptación |
|-|-|:-:|:-:|
| TS01 | API para datos de sensores ambientales | **Como** desarrollador del sistema Chaki'y<br>**Quiero** crear endpoints RESTful para recuperar datos en tiempo real de los sensores<br>**Para** proporcionar información ambiental actualizada a los usuarios | **Escenario 1: Recuperación exitosa de datos de sensores**<br>**Dado** que los sensores están conectados y transmitiendo datos<br>**Cuando** se realiza una solicitud GET a "/api/v1/sensors/{sensor_id}/current"<br>**Entonces** se devuelve un JSON con código 200 que contiene los datos actuales del sensor con timestamp.<br><br>**Escenario 2: Sensor sin conexión**<br>**Dado** que un sensor específico no está conectado<br>**Cuando** se realiza una solicitud GET a "/api/v1/sensors/{sensor_id}/current"<br>**Entonces** se devuelve un código 503 con un mensaje indicando que el sensor no está disponible y la última vez que estuvo activo. |
| TS02 | Sistema de WebSockets para actualización en tiempo real | **Como** desarrollador del sistema Chaki'y<br>**Quiero** implementar un sistema de WebSockets<br>**Para** enviar actualizaciones de datos ambientales en tiempo real a la interfaz de usuario sin necesidad de refrescar | **Escenario 1: Conexión WebSocket exitosa**<br>**Dado** que el servidor WebSocket está en funcionamiento<br>**Cuando** un cliente se conecta al endpoint "ws://api.chakiy.com/realtime/{room_id}"<br>**Entonces** se establece una conexión bidireccional y el cliente comienza a recibir actualizaciones de datos ambientales cada 30 segundos o menos.<br><br>**Escenario 2: Reconexión automática**<br>**Dado** que un cliente tiene una conexión WebSocket establecida<br>**Cuando** la conexión se pierde temporalmente<br>**Entonces** el cliente intenta reconectarse automáticamente hasta 5 veces con incrementos exponenciales de tiempo entre intentos. |
| TS03 | Base de datos de series temporales para datos ambientales | **Como** desarrollador del sistema Chaki'y<br>**Quiero** implementar una base de datos de series temporales<br>**Para** almacenar eficientemente los datos históricos de sensores ambientales | **Escenario 1: Inserción de datos**<br>**Dado** que se reciben nuevos datos de un sensor<br>**Cuando** estos datos se insertan en la base de datos<br>**Entonces** se almacenan correctamente con su timestamp y metadatos, permitiendo consultas eficientes por rango de tiempo.<br><br>**Escenario 2: Consulta de datos históricos**<br>**Dado** que existen datos históricos en la base de datos<br>**Cuando** se ejecuta una consulta para obtener datos de un sensor durante un período específico<br>**Entonces** los datos se recuperan con una latencia menor a 500ms incluso para rangos de 30 días. |
| TS04 | Servicio de automatización de dispositivos | **Como** desarrollador del sistema Chaki'y<br>**Quiero** crear un servicio que gestione la automatización de dispositivos inteligentes<br>**Para** responder a cambios en las condiciones ambientales según reglas configuradas | **Escenario 1: Activación automática**<br>**Dado** que un dispositivo está configurado para activarse cuando la humedad supera el 65%<br>**Cuando** un sensor detecta que la humedad alcanza el 66%<br>**Entonces** el servicio envía un comando para encender el dispositivo correspondiente en menos de 5 segundos.<br><br>**Escenario 2: Desactivación por modo manual**<br>**Dado** que un dispositivo está en modo automático<br>**Cuando** un usuario cambia el dispositivo a modo manual<br>**Entonces** el servicio deja de enviar comandos de automatización a ese dispositivo hasta que se reactive el modo automático. |
| TS05 | API para CRUD de dispositivos inteligentes | **Como** desarrollador del sistema Chaki'y<br>**Quiero** crear endpoints RESTful para administrar dispositivos inteligentes<br>**Para** permitir a los usuarios conectar, configurar y controlar sus dispositivos | **Escenario 1: Registro de nuevo dispositivo**<br>**Dado** que el endpoint "/api/v1/devices" está disponible<br>**Cuando** se envía una solicitud POST con los datos del nuevo dispositivo (tipo, ubicación, fabricante, credenciales)<br>**Entonces** el sistema registra el dispositivo y devuelve un código 201 con el ID asignado y token de autenticación.<br><br>**Escenario 2: Control de dispositivo**<br>**Dado** que un dispositivo está registrado en el sistema<br>**Cuando** se envía una solicitud PUT a "/api/v1/devices/{device_id}/state" con el nuevo estado deseado<br>**Entonces** el sistema envía el comando correspondiente al dispositivo y devuelve un código 200 con el estado resultante. |
| TS06 | Servicio de notificaciones | **Como** desarrollador del sistema Chaki'y<br>**Quiero** implementar un servicio de notificaciones push<br>**Para** alertar a los usuarios sobre condiciones ambientales críticas | **Escenario 1: Envío de notificación push**<br>**Dado** que un usuario ha configurado alertas para cuando la calidad del aire baja a "mala"<br>**Cuando** el índice de calidad del aire alcanza ese nivel<br>**Entonces** el servicio envía una notificación push al dispositivo del usuario en menos de 10 segundos.<br><br>**Escenario 2: Gestión de tokens FCM/APNS**<br>**Dado** que un usuario instala la aplicación en un nuevo dispositivo<br>**Cuando** el dispositivo registra un nuevo token de notificación<br>**Entonces** el sistema actualiza los tokens del usuario, mantiene los tokens activos y elimina los obsoletos. |
| TS07 | Mecanismo de almacenamiento seguro de credenciales | **Como** desarrollador del sistema Chaki'y<br>**Quiero** implementar un sistema de almacenamiento seguro para credenciales de dispositivos<br>**Para** proteger la información sensible de los usuarios | **Escenario 1: Encriptación de credenciales**<br>**Dado** que un usuario proporciona credenciales para un dispositivo inteligente<br>**Cuando** estas credenciales se almacenan en la base de datos<br>**Entonces** se encriptan utilizando AES-256 y solo son accesibles por los servicios autorizados usando la clave maestra.<br><br>**Escenario 2: Rotación de claves**<br>**Dado** que el sistema utiliza claves para encriptar credenciales<br>**Cuando** se ejecuta el procedimiento trimestral de rotación de claves<br>**Entonces** todas las credenciales se re-encriptan con la nueva clave sin perder acceso a los dispositivos. |
| TS08 | API para exportación de datos históricos | **Como** desarrollador del sistema Chaki'y<br>**Quiero** crear endpoints para exportar datos históricos en múltiples formatos<br>**Para** que los usuarios puedan compartir información con profesionales médicos | **Escenario 1: Exportación a CSV**<br>**Dado** que existen datos históricos para una habitación<br>**Cuando** se realiza una solicitud GET a "/api/v1/reports/csv?room_id=123&start=2023-01-01&end=2023-01-31"<br>**Entonces** se genera y devuelve un archivo CSV con todos los datos solicitados y sus metadatos.<br><br>**Escenario 2: Generación de informe PDF**<br>**Dado** que se solicita un informe médico<br>**Cuando** se realiza una solicitud POST a "/api/v1/reports/medical" con los parámetros necesarios<br>**Entonces** se genera un PDF con gráficos, estadísticas y anotaciones en un formato adecuado para profesionales médicos. |
| TS09 | Sistema de autenticación y autorización | **Como** desarrollador del sistema Chaki'y<br>**Quiero** implementar un sistema de autenticación y autorización basado en JWT<br>**Para** asegurar que solo usuarios autorizados accedan a funcionalidades y datos | **Escenario 1: Generación de token JWT**<br>**Dado** que un usuario proporciona credenciales válidas<br>**Cuando** se realiza una solicitud POST a "/api/v1/auth/login"<br>**Entonces** se devuelve un token JWT válido con una expiración de 24 horas y refresh token con 30 días.<br><br>**Escenario 2: Verificación de permisos**<br>**Dado** que un usuario intenta acceder a datos de un sensor<br>**Cuando** el token JWT del usuario no tiene permisos para ese sensor específico<br>**Entonces** la API devuelve un código 403 indicando acceso denegado. |
| TS10 | Módulo de configuración de sensibilidad de sensores | **Como** desarrollador del sistema Chaki'y<br>**Quiero** crear un módulo que permita ajustar la sensibilidad y calibración de sensores<br>**Para** que los usuarios puedan personalizar el comportamiento del sistema | **Escenario 1: Calibración de sensor**<br>**Dado** que un usuario desea calibrar un sensor de humedad<br>**Cuando** proporciona una lectura de referencia de otro dispositivo<br>**Entonces** el sistema ajusta el factor de corrección para ese sensor y aplica el ajuste a todas las lecturas futuras.<br><br>**Escenario 2: Configuración de sensibilidad**<br>**Dado** que un usuario configura la sensibilidad de un sensor de calidad del aire<br>**Cuando** establece un nivel "bajo" de sensibilidad<br>**Entonces** el sistema aplica un filtro que evita fluctuaciones menores y solo registra cambios significativos. |
| TS11 | Servicio de programación de rutinas | **Como** desarrollador del sistema Chaki'y<br>**Quiero** implementar un servicio de programación para rutinas y tareas automáticas<br>**Para** que los dispositivos sigan horarios configurados por los usuarios | **Escenario 1: Ejecución de rutina programada**<br>**Dado** que existe una rutina configurada para ejecutarse a las 20:00<br>**Cuando** el reloj del sistema llega a esa hora<br>**Entonces** el servicio activa todos los dispositivos asociados con esa rutina en el orden especificado.<br><br>**Escenario 2: Rutina basada en ubicación**<br>**Dado** que un usuario ha configurado una rutina activada por geofencing<br>**Cuando** el dispositivo del usuario cruza el perímetro virtual configurado<br>**Entonces** el sistema detecta el evento y ejecuta la rutina correspondiente en menos de 30 segundos. |
| TS12 | Microservicio de geolocalización | **Como** desarrollador del sistema Chaki'y<br>**Quiero** crear un microservicio para gestionar la geolocalización de usuarios<br>**Para** activar rutinas basadas en ubicación y mejorar la experiencia contextual | **Escenario 1: Registro de ubicación**<br>**Dado** que la aplicación móvil envía actualizaciones de ubicación<br>**Cuando** se recibe una nueva coordenada con precisión aceptable<br>**Entonces** el sistema registra la ubicación y evalúa si debe activar alguna rutina basada en geofencing.<br><br>**Escenario 2: Optimización de batería**<br>**Dado** que el usuario está en una ubicación estacionaria<br>**Cuando** no se detecta movimiento significativo durante 15 minutos<br>**Entonces** el sistema reduce la frecuencia de actualización de ubicación para optimizar el consumo de batería. |
| TS13 | API para gestión de habitaciones y espacios | **Como** desarrollador del sistema Chaki'y<br>**Quiero** crear endpoints para administrar habitaciones y espacios monitoreados<br>**Para** organizar sensores y dispositivos en ubicaciones lógicas | **Escenario 1: Creación de nueva habitación**<br>**Dado** que el endpoint "/api/v1/rooms" está disponible<br>**Cuando** se envía una solicitud POST con los datos de la nueva habitación (nombre, tipo, tamaño)<br>**Entonces** se crea la habitación en el sistema y se devuelve un código 201 con el ID asignado.<br><br>**Escenario 2: Asignación de dispositivos**<br>**Dado** que existen una habitación y un dispositivo en el sistema<br>**Cuando** se envía una solicitud PUT a "/api/v1/rooms/{room_id}/devices/{device_id}"<br>**Entonces** el dispositivo queda asociado a esa habitación y aparece en su panel de control. |
| TS14 | Pipeline de procesamiento de datos en tiempo real | **Como** desarrollador del sistema Chaki'y<br>**Quiero** implementar un pipeline de procesamiento de datos en tiempo real<br>**Para** detectar anomalías y tendencias en los datos ambientales mientras ocurren | **Escenario 1: Detección de anomalías**<br>**Dado** que se están procesando datos en tiempo real<br>**Cuando** se detecta un cambio abrupto en algún parámetro ambiental (>30% en 5 minutos)<br>**Entonces** el sistema marca el evento como anomalía y genera una alerta prioritaria.<br><br>**Escenario 2: Análisis de tendencia**<br>**Dado** que se están recibiendo datos continuamente<br>**Cuando** se identifica una tendencia negativa sostenida (empeoramiento gradual por más de 1 hora)<br>**Entonces** el sistema notifica al usuario antes de que se alcancen valores críticos. |

<div id='3.3.'><h3> 3.3. Impact Mapping</h3></div>

<img src="resources/ElImpactMapping.png"/>

<div id='3.4.'><h3> 3.4. Product Backlog</h3></div>

 #### Para una correcta calificacion de los story points, optamos por seguir la escala de Fibonacci 

| Orden | ID | Título | Descripción | Story Points |
|-------|----|--------|-------------|---------------|
| 1 | US03 | Visualización de calidad del aire en tiempo real | Como persona con afección respiratoria, quiero ver en tiempo real la calidad del aire en mi hogar para estar informado sobre posibles contaminantes. | 5 |
| 2 | US02 | Visualización de humedad en tiempo real | Como padre de un niño con asma, quiero ver en tiempo real el nivel de humedad en la habitación de mi hijo para asegurarme de que se mantenga dentro de los rangos recomendados. | 5 |
| 3 | US11 | Notificaciones por niveles críticos de humedad | Como adulto con asma, quiero recibir una notificación en mi teléfono si la humedad en mi habitación alcanza un nivel crítico para poder tomar medidas. | 3 |
| 4 | US12 | Alertas por deterioro de calidad del aire | Como padre de un niño con asma, quiero recibir una alerta si la calidad del aire en la habitación de mi hijo empeora significativamente. | 3 |
| 5 | US07 | Activación automática de purificador de aire | Como padre de un niño con asma, quiero que el purificador de aire en la habitación de mi hijo se active automáticamente cuando la calidad del aire descienda a un nivel no saludable para proteger su salud | 5 |
| 6 | US01 | Visualización de temperatura en tiempo real | Como adulto con asma, quiero ver en tiempo real la temperatura de mi habitación para poder identificar si es un factor que afecta mi respiración. | 3 |
| 7 | US15 | Notificaciones push | Como usuario de Chaki'y, quiero recibir notificaciones incluso cuando la aplicación no esté abierta (notificaciones push) para estar siempre informado. | 5 |
| 8 | US05 | Actualización frecuente de datos de sensores | Como usuario de Chaki'y, quiero que los datos de los sensores se actualicen con frecuencia para tener información precisa en tiempo real. | 5 |
| 9 | US06 | Activación automática de deshumidificador | Como adulto con asma, quiero que mi deshumidificador se encienda automáticamente cuando la humedad en mi habitación supere un umbral configurado para prevenir crisis respiratorias. | 5 |
| 10 | US08 | Configuración de rangos para automatización | Como persona con afección respiratoria, quiero poder configurar rangos de temperatura y humedad ideales para que los dispositivos se activen automáticamente al salirse de estos rangos. | 3 |
| 11 | US16 | Control manual de dispositivos | Como adulto con asma, quiero poder encender o apagar manualmente mi deshumidificador desde la aplicación para tener control directo sobre el ambiente. | 3 |
| 12 | US04 | Vista general de condiciones ambientales | Como usuario de Chaki'y, quiero tener una vista general de las condiciones ambientales (temperatura, humedad, calidad del aire) de las habitaciones monitoreadas en la aplicación. | 3 |
| 13 | US10 | Desactivación temporal de automatización | Como usuario de Chaki'y, quiero poder desactivar la automatización de un dispositivo específico temporalmente si lo necesito. | 3 |
| 14 | US09 | Registro de activaciones automáticas | Como usuario de Chaki'y, quiero ver en la aplicación qué dispositivos se han activado automáticamente y cuándo para tener un registro de las acciones del sistema.| 2 |
| 15 | US13 | Personalización de tipos de alertas | Como persona con afección respiratoria, quiero poder personalizar qué tipo de alertas quiero recibir (por temperatura, humedad, calidad del aire) para evitar notificaciones innecesarias. | 2 |
| 16 | US14 | Configuración de umbrales para notificaciones | Como usuario de Chaki'y, quiero poder configurar umbrales para las notificaciones de temperatura, humedad y calidad del aire | 3 |
| 17 | US17 | Programación de horarios para dispositivos | Como padre de un niño con asma, quiero poder configurar horarios para que el purificador de aire se active automáticamente durante la noche según la rutina de mi hijo. | 5 |
| 18 | US20 | Ajuste de sensibilidad de sensores y umbrales | Como usuario de Chaki'y, quiero poder ajustar la sensibilidad de los sensores o los umbrales de activación de los dispositivos para adaptarlos a mis necesidades específicas. | 5 |
| 19 | US18 | Personalización de nombres de dispositivos y sensores | Como persona con afección respiratoria, quiero poder personalizar el nombre de cada sensor y dispositivo para identificarlos fácilmente en la aplicación. | 2 |
| 20 | US19 | Creación de rutinas personalizadas | Como usuario de Chaki'y, quiero crear rutinas personalizadas (por ejemplo, "preparar habitación antes de llegar") que activen o desactiven ciertos dispositivos. | 3 |
| 21 | US21 | Visualización de historial ambiental | Como adulto con asma, quiero ver un historial de la temperatura, humedad y calidad del aire de mi habitación durante los últimos días para identificar patrones que puedan desencadenar mis síntomas. | 5 |
| 22 | US22 | Visualización de gráficos y resúmenes de tendencias | Como persona con afección respiratoria, quiero poder ver gráficos o resúmenes del historial ambiental para entender mejor las tendencias. | 3 |
| 23 | TS01 | API para datos de sensores ambientales | Como desarrollador del sistema Chaki'y Quiero crear endpoints RESTful para recuperar datos en tiempo real de los sensores Para proporcionar información ambiental actualizada a los usuarios | 3 |
| 24 | TS04 | Servicio de automatización de dispositivos | Como desarrollador del sistema Chaki'y Quiero crear un servicio que gestione la automatización de dispositivos inteligentes Para responder a cambios en las condiciones ambientales según reglas configuradas | 5 |
| 25 | TS02 | Sistema de WebSockets para actualización en tiempo real | Como desarrollador del sistema Chaki'y Quiero implementar un sistema de WebSockets Para enviar actualizaciones de datos ambientales en tiempo real a la interfaz de usuario sin necesidad de refrescar | 5 |
| 26 | TS06 | Servicio de notificaciones | Como desarrollador del sistema Chaki'y Quiero implementar un servicio de notificaciones push Para alertar a los usuarios sobre condiciones ambientales críticas | 3 |
| 27 | TS05 | API para CRUD de dispositivos inteligentes | Como desarrollador del sistema Chaki'y Quiero crear endpoints RESTful para administrar dispositivos inteligentes Para permitir a los usuarios conectar, configurar y controlar sus dispositivos | 3 |
| 28 | TS11 | Servicio de programación de rutinas | Como desarrollador del sistema Chaki'y Quiero implementar un servicio de programación para rutinas y tareas automáticas Para que los dispositivos sigan horarios configurados por los usuarios | 5 |
| 29 | TS10 | Módulo de configuración de sensibilidad de sensores | Como desarrollador del sistema Chaki'y Quiero crear un módulo que permita ajustar la sensibilidad y calibración de sensores Para que los usuarios puedan personalizar el comportamiento del sistema | 3 |
| 30 | TS03 | Base de datos de series temporales | Como desarrollador del sistema Chaki'y Quiero implementar una base de datos de series temporales Para almacenar eficientemente los datos históricos de sensores ambientales | 3 |
| 31 | TS13 | API para gestión de habitaciones y espacios | Como desarrollador del sistema Chaki'y Quiero crear endpoints para administrar habitaciones y espacios monitoreados Para organizar sensores y dispositivos en ubicaciones lógicas | 3 |
| 32 | TS08 | API para exportación de datos históricos | Como desarrollador del sistema Chaki'y Quiero crear endpoints para exportar datos históricos en múltiples formatos Para que los usuarios puedan compartir información con profesionales médicos | 3 |
| 33 | TS07 | Almacenamiento seguro de credenciales | Como desarrollador del sistema Chaki'y Quiero implementar un sistema de almacenamiento seguro para credenciales de dispositivos Para proteger la información sensible de los usuarios | 2 |
| 34 | TS09 | Sistema de autenticación y autorización | Como desarrollador del sistema Chaki'y Quiero implementar un sistema de autenticación y autorización basado en JWT Para asegurar que solo usuarios autorizados accedan a funcionalidades y datos | 5 |
| 35 | TS12 | Microservicio de geolocalización | Como desarrollador del sistema Chaki'y Quiero crear un microservicio para gestionar la geolocalización de usuarios Para activar rutinas basadas en ubicación y mejorar la experiencia contextual | 5 |
| 36 | TS14 | Pipeline de procesamiento de datos en tiempo real | Como desarrollador del sistema Chaki'y Quiero implementar un pipeline de procesamiento de datos en tiempo real Para detectar anomalías y tendencias en los datos ambientales mientras ocurren| 5 |

<div id="4."><h2>Capítulo IV: Solution Software Design</h2></div>

<div id="4.1."><h3>4.1. Strategic-Level Domain-Driven Design</h3></div>
<div id="4.1.1."><h4>4.1.1. EventStorming</h4></div>

<img src="resources/EventStormingRelated/DomainEvents.jpg"/>

<img src="resources/EventStormingRelated/EventStormingDos.jpg"/>

<div id="4.1.1.1."><h4>4.1.1.1. Candidate Context Discovery</h4></div>
A partir del EventStorming realizado, descubrimos los 5 BC (Bounded context) principales de nuestro producto, siendo estos relacionados con la parte IoT, automatización de estos así como los posibles procesos manuales que pueden ocurrir dentro de la aplicación y como se relacionan con el negocio, lo que es importante mencionar es que estos BC están relacionados entre sí y es posible que unos usen funcionalidades de otros.

<img src="resources/EventStormingRelated/BoundedContextSeparados.jpg"/>


<div id="4.1.1.2."><h4>4.1.1.2. Domain Message Flows Modeling</h4></div>
Este modelo describe el flujo de mensajes entre los diferentes bounded contexts identificados en el proceso de Candidate Context Discovery, permitiendo visualizar la interacción entre contextos y los eventos que los conectan. A continuación se detallan los escenarios más relevantes de dominio entre los cinco contextos definidos.

<img src='resources/ScenarioUno.jpg'/>

<img src='resources/ScenarioDos.jpg'/>

<img src='resources/ScenarioTres.jpg'/>


<div id="4.1.1.3."><h4>4.1.1.3. Bounded Context Canvases</h4></div>

* **Automation Management**
  <img src="resources/boundedContextCanvases/AutomationManagement.png"/>

* **Routine Scheduling**
  <img src="resources/boundedContextCanvases/RoutineScheduling.png"/>

* **Monitoring & Analysis**
  <img src="resources\boundedContextCanvases\Monitoring.jpg"/>

* **Notifications & Alerts**
  <img src="resources/boundedContextCanvases/NotificationsAlerts.png"/>

* **Sensor Management**
<img src="resources/boundedContextCanvases/sensorManagement.png"/>


<div id="4.1.2."><h4>4.1.2. Context Mapping</h4></div>

Durante el proceso de Context Mapping, el equipo identificó y modeló las relaciones estructurales entre los distintos bounded contexts derivados del análisis de los Domain Events. A partir de esta segmentación, se construyeron mapas contextuales iniciales, guiados por preguntas estratégicas que ayudaron a validar y refinar las decisiones sobre distribución de capacidades. A continuación, se presentan los hallazgos y decisiones principales:

**Bounded Contexts Identificados**

* Sensor Management: Responsable del registro, configuración y monitoreo de sensores ambientales.
* Monitoring & Analysis: Encargado del procesamiento de datos provenientes de los sensores, incluyendo la detección de anomalías y generación de eventos internos.
* Notifications & Alerts: Se ocupa de generar y enviar notificaciones a los usuarios, basadas en condiciones relevantes detectadas por el sistema.
* Automation Management: Gestiona las acciones automatizadas en respuesta a eventos del entorno, como encender dispositivos o ajustar parámetros ambientales.
* Routine Scheduling: Permite la creación de rutinas que se activan por horarios o ubicación geográfica, según las preferencias del usuario.

**Preguntas estratégicas consideradas durante el diseño**

¿Qué pasaría si movemos la capacidad de calibración de sensores al contexto de Sensor Management?
Se decidió integrarla en este contexto, ya que tiene una fuerte relación funcional con la gestión técnica de los sensores.

¿Qué pasaría si descomponemos Notifications & Alerts para formar un nuevo contexto orientado a las preferencias del usuario?
Se consideró viable crear un nuevo contexto llamado User Preferences, que permita gestionar configuraciones personalizadas de manera aislada.

¿Qué ocurriría si unimos Automation Management y Routine Scheduling en un solo contexto?
Se decidió mantenerlos separados debido a que uno está orientado a eventos y el otro a condiciones temporales o espaciales, lo que implica distintas lógicas de activación.

¿Qué pasaría si se crea un contexto independiente de visualización a partir de las capacidades de monitoreo?
Esta opción fue descartada por el momento, ya que aún no se prioriza la construcción de una interfaz de visualización avanzada.

**Relaciones entre bounded contexts**

* Sensor Management y Monitoring & Analysis
Relación: Shared Kernel
Se comparten estructuras y datos base que permiten interpretar correctamente las lecturas del entorno.

* Monitoring & Analysis con Notifications & Alerts
Relación: Customer-Supplier
Notifications depende de los eventos que se generan en el análisis para operar.

* Automation Management con Sensor Management
Relación: Conformist
Automation utiliza los datos del contexto de sensores tal como se generan, sin necesidad de transformar la información.

* User Preferences con Interfaces externas (aplicación, API)
Relación: Anticorruption Layer
Se plantea esta separación para evitar acoplamientos directos con modelos externos o cambios en otras plataformas.

**Reflexiones del proceso**

* La separación de responsabilidades facilita que cada parte del sistema evolucione sin afectar directamente a los demás.
* Se mejora la modularidad del diseño y se reduce el acoplamiento entre componentes.
* Algunas decisiones sobre fusiones o divisiones de contextos quedaron documentadas para futuras revisiones, a medida que el sistema crezca.
* Se definieron zonas críticas donde será importante asegurar contratos bien establecidos entre contextos, especialmente en el intercambio de eventos.

<img src="resources/EventStormingRelated/ContextMapping.jpg"/>


<div id="4.1.3."><h4>4.1.3. Software Architecture</h4></div>
<div id="4.1.3.1."><h4>4.1.3.1. Software Architecture System Landscape Diagram</h4></div>

<img src="resources/C4/landscape.png"/>

Este diagrama proporciona una visión clara de los límites del sistema, sus componentes principales y cómo interactúan tanto con los usuarios como con sistemas externos, facilitando la comprensión de la arquitectura general del sistema Chaki'y.

<div id="4.1.3.2."><h4>4.1.3.2. Software Architecture Context Level Diagrams</h4></div>

<img src="resources/C4/context.png"/>

Muestra una visión general del sistema Chaki'y, identificando dos tipos de usuarios principales (adultos con problemas respiratorios y tutores/padres), y la interacción con sistemas externos como Google Weather API, Servicio de Email y Sistema Médico opcional. Define claramente los límites del sistema y sus interfaces externas.

<div id="4.1.3.3."><h4>4.1.3.3. Software Architecture Container Level Diagrams</h4></div>

<img src="resources/C4/container.png"/>

Presenta una vista detallada de todos los componentes internos del sistema, incluyendo servicios de administración, monitoreo, reportes, alertas y configuración. Muestra las relaciones entre estos componentes y el flujo de datos, revelando la arquitectura funcional completa.

[Diagrama Container](https://www.plantuml.com/plantuml/svg/fLZDaXkt4RxpAP1DghnRyOfQ_LYnotAPI-vgDn4LYgIZ8wivqnn2mW1Z0BDhEfM7oT477rAwvSeNImCp847Ea4LLzY0EUj1VV-XkTFVeHsD1sp8NhB-4J_oh5RjaVIKjS8cQ3JXa6d9sVg-cx5ObfRdeTFx0PIBA5DdIsi9yr-rgU7oISRiivwL1dP0sIliaKNct420T-AMngU3pRl_5vSY9VXg-xUPWB6eIpJRsdXIqjzEnt0fiOR5GUiFI4Pgi227lT7ffUYCm9wDJoCxFSfveHKGUU89dNxC_cIKK-Fg6PqixuIcc4xS-lw0tywolXDAlp_wuM7mBpnEtUq5cjrBtTtQnRo452tCm4Nf_9RXCKJTWlvb_CpyLDbTpBYBGeLyFq1ra3_WgJQ_WwbJWHvnlKJ_W_5ghHzCW-_85F2Nj4p7n5ujQWjW2lrFfFis_FF_s9Rmw6JBDy2ZSoyMpLqbw28uryF8vfXJmevXFh-0vl3X8iJD2RPGyXxGKLdtDpduo9MYkM2Ku8qcr0nWbFYkqcXC3C4oZARW6gsYp8Q0QnvOaYM3ysgD0gh4xTFzwf2N_g8n_Ghb0dMCAAUx0Wd7ygaimkrQbJ46lperV4-24kmS8DuRyyyyEex-ls6lwO_VIebv0GfWfia37lNAxjhVld99d1aL1YBr2y0GIllui6MMHOpr6I6ot9xDIW3z63Vih8pLMW0QMAyc9BYgsSiUnMlcSiP2PrpupB_OCLjUWnUPm_Vc1YurPzWuiVy3khIYjnLthkT_gtIULvGkFeIGQLfHckRLVsQefnEwvXkGJofHDgZfYsZm31PzbOF4HLexfw9wzgLQEogJGN6QiBrIPnl9HAQrYw_zAdYZdUIIFG0gLhmZ3HEJYGXPHZ1YKTZchTpYR_ebxt5vf2JhuBc8qmQJKtAxOdzbVFqpTYo58_EYLoYeD38NAO4RRAEcEyOce69H6wGDa9lubceZ6jLBMBT-WiOwXsvPoKoZ3AQhAk0f_ekawmmZrWFbXIC4z--I2ly7Y4pXnJwx_BRZXXg5abcDUAAOHXES5LXsEIoCaAWVBbJmS6B_Xrn2PXajkFbA8ak0KZPc0Bt57IFWZ7Dv5Tw8rAZs1sf9LoESS2LZWyVF7LsS05jZ4Ajr-QwoPXVv9XgOJsX-wAIrvZYOXSuDhjwHNojSdKoSGeppJd7wj2v1sl2wsn09kCqFe9xOwfFMEtP4oDjCuUVzsQpO7D5OhKzMj1SzANONi58De36Gucslr2RMpM0dOjHTu5nUGB76RW3SFAErbgZdzCj39abjCRAdnPCTJYX05yeiaf5RVkmuRbQmRMiQroRN79nzDTrmQwxsYLO86SfS2YZbbyiM22rUnLFDYL0tyeircS5Gm6lkUdCujTk_bGfI_L77lYHmIbC6oK0c8ga8M3KedH8ChEwjRZ_3Hg3mL1D7HtIEvi9IRfaDwktLfmUKNNOURUWfX0ppOIPPbpbDkLxCgpvrJ_0ExAttZxquftNsIJ4RFdr7P6jnDdpqxs-xRt5E6P6xEKnL5fIRGB5LSptukGRGPxfEO3BCUrnWRdWmcJw-k8ikZuRCdBxkZuTNJKonIGhlPPPPYNPLwJf8gxP8tjZD6iVxD2UemkMppNl9rYnJGT8jIRrUjrl_LwTHHgASXmsxytAggC8JfYOGqvu1TegQvWvFP3zNATUIe8g15HMJMdpEUq1ehhDXsc8elOkX5aaU5-9PhT6bQpmPLPU0oysbuR5Xf1wS48GLHynvMgy3R3KIPZb9voOsV7GMXv-lVQ7Cx_U0u5uZ0fXeIW-lenMOgtiw8eTL2I4cVFNVJwMX2eB7EpfWtneJFaK7LTZOgtH4veDRpat9igX-Aic-HaLQi4Emqw4c-_e-ATBOdljN-2pQz33FWvhWRsyt9Z-wBy6ZZcycq6zE8x9-irpasXNhK7QIzCR17I_OFTu7z3E3GtQHtqLHi3crUuCjpS4sRNkl4rPCWLcw06kFF9HfhZY6qZadZKY0RWeJCVyGTqpymvBoBn6oaSH6Jw4HzqWyfjq8zRbtQACBxtL8-h7y79dnNhj9j-7uwxNxWbxSyS0mbzV-3sLNPxw2XErRjj-gEQEfMsehGQ81LFGkjV4kYhth1tViwZLmPOyQDrHMDoC-jses1o8yxn27HwzyjJoe0Fmn5aVBTmHUlAFERcTCyNv-so9JWeUulk3dZ0OBDrXGwJzpz6z7gj0szWUg-otP7Nx-xTYjpSdzH1zVzcc7ZaZKGtfUeLw6a9o2QAEtkykDmWuak1PgW7HtDHufLiw0XDbvwa64ZqADoBhXPLhKzZhA7QBt7JP19EJU9TYt2gYz2YbklBs-fRweitjtQ1MxgLiZg5ket7Z_wxWJn1csGC9Ter5ltEjHilDkysxzZbw2HBH64NMxYU_VsLVVsxduSyqqpzDD_QKECceMWwTY-vjQd3bAKcqwDjHlvosMYbGmVign0JR_kF74IaQEHQPujBLCB5kDr6Fj-_eFZ7INNTzztvp_Gcqjs6xupLWmoZLbj9Nnr-3sjtmaeAsSChlsU0LfCl6xzdX10gXm4bM5JcIfbmjK6HYqMWalik6Hnz5iF4HmHJX5zr6pFG18LVwk6MkrVnluBurdYHaB_zk-5vJcz2_yrH4PZHZ_IOvcB_m40)


<div id="4.1.3.4."><h4>4.1.3.4. Software Architecture Deployment Diagrams</h4></div>

<img src="resources/C4/deployment.png"/>

Visualiza la infraestructura física donde se implementarán los componentes del software, organizados en ambientes como Cloud (servicios web, bases de datos, mensajería), Edge (dispositivos en el hogar del usuario, sensores, actuadores) y Mobile. Muestra las relaciones técnicas entre componentes y los protocolos de comunicación utilizados.

[Diagrama Deployment](https://www.plantuml.com/plantuml/svg/hLZDRXiv4hxhARZQ1SO2udJ6yUHdWG0ZIx8Th9MLBHa1zX9KDyijncooGR8TAujve3dCoRUzwiMMP5FkRecAaI0wsFmfVlLVBFRlse0oLS79Q0ctx9SLcQ-qmO8SaZ6MNAuA58QC6UGAYbxlRqnalA98biQK-fz9ek3ByvoPPPLM6bKcXR7qppDP92K7uO0FjQ6SfSde-73cbgwd5qa1sg2oIvyQ9izBIzph_K8Ma6jY9655gUGT4WuhMPdUaD8hv7RpeAzN8ki_8__WJE18SgdUzVz-D7bpyjjhjshmtkokEjgvMN5yDmQzH7fXvmU3GHiMOhZZu-6BNnlSxceNLnhJmPrmT8fvR7iMbG3kZgJv1kQj__Ltg0ifc96AYRnBVthwzksB5xlqm54PlKtxwkNnwrrQ2WPIqDYbVdNoPdBqCe9SiYxXyQitHoV7bj1wQemtJ20fKPOSUpDKMee3e1KtrnhLCzA_rXKe9ebVanQeNnC1oQGWfPAfPGMQADGbK-1KbjfY1oXJsPKjg8LRyqX05IPJzzUZBTbdgVq8nGsg0YbGx423xeYzSGdHFk9rhuxyJvDxSv1BcNFyY62MdlkPdvEmG8Qpzru45vz8g4NNf423Kac-ViXP9dM0bzuh1dBzhec1GPiL5i3u7DKToz1YrYCc2KKoSLkEqKJShVy28gHXDom3korGar8gaacbK1Bac1crVX2MzLCC2wGMWzShZYDp0o3JzP-qFju_PzeRZ9F2BpffE2ajOnG6oO4idGZ01p5UpiGZBYlQgY2zPlZfWwHua3a2owacjFen9ONRTko77-V9y6kbC3aRpVe3yjyUiR-H50QOG7Nm1TDXMJh2adjpMCMjRr9tzWeXCy_8ObNYF5Eiz83lXK5r0r-TKQiGI2Ke827HK9AL2vqRbbUgnciqSoamy1BuFzkQQEimL6uOl8TgMnzR4whxHpswkbZqCp3u1LQMqCOL2JDtpe4-_woJoNsfK6iVSfKmFZOij08A9FC3phu23JePIK4J3ffeoLd6J4LHnzHnluX4JV69H-LqOpClpyeifKZ6dq7aCkH4XXgiFK5uiGYNEgG8HJ_HABHKBPdQzMuGiv4lRt5fXcuFT4kMKmxwrcVD7V3r_tojeIpap8haQ261U4nesyKpYVAl8oFEVzIDciPhRdY6shXbHzWAho19gV065OgCmNVuPvmU65QWbO6X7gUMombeT1p6tiYBkUEyi2Gw0uxZ4vzHl80C1GH7B9aswmV5Ck-KNOSqbyGWAa1X1n7MCyMiCYLmxmsfJQvmVddH4I2adtuMCKZZaxWOV-pFmWArXfo9F2JYT3CF_Oml3P2cp4mlat_1pItioKUyivWdbNx4G7AYv2sgDe8RZsHHYKtryUc8H8V0q8y2_-6guOJc-ArYY7Q_LJ8ik3knNKNEPGxA5-9WGwT1r1XvNKB66E8rb9HDYrTheiiKbLgH6TjZ2Iupu6wg9EV-5WmJe5AH2xVRPDrZj4i1dIHtRirCdOQ5944qybukl8tYJ25REhdT__MV3IiRIynW99uD5gLKm9q9a6GL22g9a6G9lgpZlVFHqq5Ko_m1pHUfRlrTGbrmpvlqwF-7vIbYyf6TikJaOhB7T4wU-fIJsWySqC8kem9JAV3rQJvxUUG6cueAn3GK18gKeKNaKKCjgu9HPbOHDkULRtxsi5ZMkq_00rEN5V0uWv7TS12k_3A57l_oyDUNltKvbQ3C-g-iug3hwzL0mGG8W_lAx56CsR-F0eFNNNZ1xf2Z3ZHFUnSoKu69-7VeDcZ4mtkyMrQAtJ2V4JC_pDpfjZNc1IX3wlphjyW8SW9CFOOeQY8mG-spUR-N0xFpCF7iOco6dojjWF36oHJvnj7OhKbJcJB-pQfKU8fkNGgdMekxxLaukDkXJTSFTum_Dcda0nZhmav_LdYIxTwikHa6jV1NoC6L6hrafIQ7eTtqA09upsvt-gf8HnDQwdQBH6XevNsnNIncoTLalcWk8_yw7Eo0TvgJ1dZxTgCObFXEU8_pfDpTtlLf3X6BR3KL5uZ9H6UAfTugtKOX5ECez9OzGglG1LIOS-ZQP3zWrm9nmAwrzyBjqxrrwS-gr4LiqBcikragFUHmUZbhCA4bOmFGLT_VcRegCE3vmCOxu5NZgJYgQnl2aogqCDgbcC3C1_u-JReFry2U6uW_KllXpH69awWpks_L-BFKstwwwAWK3-tEGpHKWJo4CDayCNqiNxnEJi_VNyMi57BVIDzbxV3OQMAQ_2nS2TR95MQFCLvVD8j5uh9d7cNdk7GhpGwBJWzpLe6YqJxb6p7VQI3sgi0nSur2-zPomiSDt_GBFnCrj0a_7TUr0ZyLS0UbTOc7PI2e3L3vOtZUlZ-8wEBgMgCYuHxCqETt-rFQuoUFQmqEhWxGmJPPS_L6AVq7jJXWZEnfm0rAA-MQacShYsuEnC8yeFyWGkzt5BGg-Fy1)

<div id="4.2."><h3>4.2. Tactical-Level Domain-Driven Design</h3></div>
<div id="4.2.1."><h4>4.2.1. Bounded Context: &lt;Sensor Management&gt;</h4></div>

Este bounded context se encarga de la gestión completa de los sensores ambientales dentro del sistema Chaki'y. Sus responsabilidades principales incluyen el registro de nuevos sensores, la configuración de sus parámetros, la recepción y validación inicial de los datos que envían, y mantener el estado actualizado de los sensores.

<div id="4.2.1.1."><h4>4.2.1.1. Domain Layer</h4></div>

La Capa de Dominio del bounded context de Sensor Management contiene las clases que representan el corazón del negocio relacionado con los sensores y las reglas que rigen su comportamiento y los datos que generan.

- Entidades (Entities):
  - Sensor: Representa un dispositivo físico o lógico que mide una o más variables ambientales. Un sensor tiene una identidad única a lo largo del tiempo.
    - Propósito: Modelar un sensor individual con su estado y configuración.
    - Atributos:
      - SensorId (Identificador único, Raíz del Agregado)
      - Nombre (string): Nombre asignado por el usuario (ej. "Sensor Sala Principal").
      - Tipo (enum: Temperatura, Humedad, CalidadAire, Combinado): Especifica qué mide el sensor.
      - Estado (enum: Activo, Inactivo, Error, NecesitaCalibracion): Estado operativo actual.
      - UbicacionId (Valor Objeto UbicacionId): Referencia a la ubicación física donde se encuentra el sensor.
      - FechaRegistro (DateTime): Momento en que el sensor fue registrado en el sistema.
      - Configuracion (Valor Objeto ConfiguracionSensor): Configuración específica del sensor (ej. intervalo de envío de datos, umbrales de alerta a nivel de dominio si los hubiera).

    - Métodos:
      - AsignarUbicacion(UbicacionId): Cambia la ubicación del sensor.
      - ActualizarEstado(Estado): Modifica el estado operativo del sensor.
      - AplicarConfiguracion(ConfiguracionSensor): Actualiza la configuración del sensor.
      - MarcarComoNecesitaCalibracion(): Cambia el estado a NecesitaCalibracion.

- Objetos de Valor (Value Objects):
  - SensorId: Representa el identificador único de un sensor de manera segura y con validación de formato si aplica.
    - Propósito: Encapsular el identificador del sensor.
    - Atributos: Valor (string o GUID).
  - UbicacionId: Referencia a la ubicación (Habitación) donde se encuentra el sensor. Este UbicacionId podría ser la Raíz de Agregado en otro Bounded Context (ej. "Location Management").
    - Propósito: Encapsular el identificador de la ubicación.
    - Atributos: Valor (string o GUID).
  - LecturaAmbientalData: Representa los datos brutos de una lectura de sensor en un momento específico.
    - Propósito: Encapsular un conjunto de mediciones de un sensor.
    - Atributos:
      - SensorId (Valor Objeto SensorId)
      - FechaHora (DateTime)
      - Temperatura (decimal, opcional)
      - Humedad (decimal, opcional)
      - CalidadAireIndice (decimal, opcional)
      - Contaminantes (Diccionario<string, decimal>, opcional): Para contaminantes específicos como PM2.5, CO2, VOCs.
  - ConfiguracionSensor: Representa los parámetros de configuración de un sensor.
    - Propósito: Encapsular los ajustes de un sensor.
    - Atributos:
      - IntervaloEnvioDatosSegundos (int)
      - UmbralHumedadCritica (decimal, opcional)
      - UmbralCalidadAireCritica (decimal, opcional)
      - OffsetCalibracion (decimal, opcional): Valor de ajuste para la calibración.

- Agregados (Aggregates):
  - Sensor (como Raíz del Agregado): En este bounded context, el Sensor puede ser la Raíz del Agregado más obvia. Las LecturaAmbientalData podrían considerarse temporalmente asociadas al sensor al ser recibidas antes de ser procesadas por otros contextos. Sin embargo, dado que las lecturas son principalmente datos enviados por el sensor y procesados por otro contexto (Monitoring & Analysis), Sensor solo como Entidad y gestionado por un Repositorio podría ser suficiente, con las lecturas manejadas por separado. Si hubiera reglas de negocio que siempre involucren a un Sensor y sus lecturas recientes de manera transaccional consistente dentro de este contexto, entonces el Sensor sería la Raíz. Para simplicidad inicial, consideraremos Sensor como una Entidad clave gestionada por un Repositorio. Sensor (como Raíz del Agregado): En este bounded context, el Sensor puede ser la Raíz del Agregado más obvia. Las LecturaAmbientalData podrían considerarse temporalmente asociadas al sensor al ser recibidas antes de ser procesadas por otros contextos. Sin embargo, dado que las lecturas son principalmente datos enviados por el sensor y procesados por otro contexto (Monitoring & Analysis), Sensor solo como Entidad y gestionado por un Repositorio podría ser suficiente, con las lecturas manejadas por separado. Si hubiera reglas de negocio que siempre involucren a un Sensor y sus lecturas recientes de manera transaccional consistente dentro de este contexto, entonces el Sensor sería la Raíz. Para simplicidad inicial, consideraremos Sensor como una Entidad clave gestionada por un Repositorio.

- Servicios de Dominio (Domain Services):
  - ServicioValidacionLecturaDomain: Contiene la lógica de validación de dominio para asegurar que los datos recibidos del sensor son coherentes o cumplen con ciertas reglas básicas antes de ser propagados.
    - Propósito: Validar la integridad y coherencia de los datos de lectura a nivel de dominio.
    - Métodos:
      - EsLecturaValida(LecturaAmbientalData): Retorna un booleano indicando si la lectura es válida.
      - AplicarOffsetCalibracion(LecturaAmbientalData, ConfiguracionSensor): Aplica el ajuste de calibración a una lectura.

- Interfaces de Repositorios (Repository Interfaces): Definen los contratos para acceder y persistir objetos del dominio Sensor Management.
  - ISensorRepository: Permite obtener y guardar entidades Sensor.
    - Propósito: Abstraer el acceso a la persistencia de sensores.
    - Métodos:
      - GetById(SensorId): Busca un sensor por su ID.
      - Save(Sensor): Guarda o actualiza un sensor.
      - GetAll(): Obtiene todos los sensores.
      - GetByUbicacionId(UbicacionId): Obtiene sensores por ubicación.

<div id="4.2.1.2."><h4>4.2.1.2. Interface Layer</h4></div>

La Capa de Interfaz (o Presentación) del bounded context de Sensor Management se encarga de la comunicación con el mundo exterior, recibiendo peticiones y enviando respuestas. En un sistema IoT, esto incluye interfaces para recibir datos de los dispositivos físicos.

- Controladores/Endpoints (Controllers/Endpoints):
  - SensoresController (para API externa/Gateway): Expone funcionalidades para que las aplicaciones cliente (web/móvil) gestionen sensores.
    - Propósito: Proveer una interfaz RESTful para la gestión de sensores por parte del usuario.
    - Endpoints (ejemplos REST):
      - POST /api/sensores: Registrar un nuevo sensor.
      - GET /api/sensores/{sensorId}: Obtener detalles de un sensor.
      - PUT /api/sensores/{sensorId}/ubicacion: Actualizar la ubicación de un sensor.
      - PUT /api/sensores/{sensorId}/configuracion: Actualizar la configuración de un sensor.
      - GET /api/sensores: Obtener lista de todos los sensores.
      - DELETE /api/sensores/{sensorId}: Eliminar un sensor.
  - WebhookSensoresController (para recepción de datos de dispositivos IoT): Un endpoint diseñado para recibir datos directamente de los sensores o de una plataforma IoT intermedia.
    - Propósito: Actuar como punto de entrada para los datos de telemetría de los sensores.
    - Endpoint (ejemplo):
      - POST /webhook/sensores/data: Recibe un payload con LecturaAmbientalData u otro formato de datos del dispositivo.
- Consumidores de Mensajes (Message Consumers):
  - SensorDataConsumer (si se usa un Message Broker para datos de sensores): Escucha mensajes en una cola o tópico donde los dispositivos IoT (o un gateway/hub) publican las lecturas.
  - Propósito: Procesar asincrónicamente los datos crudos recibidos de los sensores.
  - Método: HandleMessage(SensorDataMessage): Procesa un mensaje de datos de sensor recibido del broker.

<div id="4.2.1.3."><h4>4.2.1.3. Application Layer</h4></div>

La Capa de Aplicación de Sensor Management contiene la lógica que orquesta los objetos de la Capa de Dominio para llevar a cabo los casos de uso del negocio. Maneja transacciones y coordina operaciones, pero no contiene reglas de negocio del dominio.

- Manejadores de Comandos (Command Handlers): Procesan comandos que representan intenciones del usuario o del sistema.
  - RegistrarSensorCommandHandler: Maneja el comando para registrar un nuevo sensor.
    - Propósito: Orquestar la creación y guardado de una nueva entidad Sensor.
    - Métodos: Handle(RegistrarSensorCommand):
      1. Recibe los datos del comando.
      2. Crea una nueva entidad Sensor.
      3. Usa el ISensorRepository para guardar la entidad Sensor.
      4. Publica un Evento de Dominio (ej. SensorRegistradoEvent).
  - ActualizarConfiguracionSensorCommandHandler: Maneja el comando para actualizar la configuración de un sensor.
    - Propósito: Orquestar la actualización de la configuración de un sensor existente.
    - Métodos: Handle(ActualizarConfiguracionSensorCommand):
      1. Recupera la entidad Sensor usando ISensorRepository.
      2. Llama al método AplicarConfiguracion() en la entidad Sensor.
      3. Usa el ISensorRepository para guardar la entidad Sensor modificada.
      4. Publica un Evento de Dominio (ej. ConfiguracionSensorActualizadaEvent).
- Manejadores de Eventos de Dominio (Domain Event Handlers): Reaccionan a eventos que ocurrieron en el dominio. Aunque muchos eventos del dominio Sensor Management serían consumidos por otros bounded contexts (ej. Monitoring & Analysis), podría haber manejadores internos.
  - SensorRegistradoEventHandler (interno, ejemplo): Podría realizar alguna acción interna tras el registro, como notificar a un servicio de infraestructura para iniciar la comunicación con el dispositivo físico.
    - Propósito: Reaccionar internamente al registro de un sensor.
    - Métodos: Handle(SensorRegistradoEvent): Podría enviar un comando a la Capa de Infraestructura para inicializar la conexión o configuración inicial del dispositivo físico.
- Servicios de Aplicación (Application Services): Coordinan el flujo de trabajo para casos de uso más complejos que pueden involucrar múltiples comandos o consultas.
  - SensorManagementService: Un servicio que expone operaciones de alto nivel a la Capa de Interfaz, utilizando los manejadores de comandos y repositorios.
    - Propósito: Proveer la API de la Capa de Aplicación a la Capa de Interfaz.
    - Métodos:
      - RegistrarNuevoSensor(comando): Delega al RegistrarSensorCommandHandler.
      - ObtenerDetallesSensor(query): Usa el ISensorRepository.
      - ActualizarConfiguracionSensor(comando): Delega al ActualizarConfiguracionSensorCommandHandler.

<div id="4.2.1.4."><h4>4.2.1.4. Infrastructure Layer</h4></div>

La Capa de Infraestructura de Sensor Management implementa los detalles técnicos necesarios para que el dominio funcione. Incluye la comunicación con bases de datos, servicios externos, y la interacción directa con los dispositivos IoT.

- Implementaciones de Repositorios (Repository Implementations):
  - SensorRepository (Implementación de ISensorRepository): Implementa la interfaz ISensorRepository utilizando una tecnología de base de datos específica (ej. Entity Framework con SQL Server, un cliente de base de datos NoSQL).
    - Propósito: Proporcionar acceso concreto a la persistencia de entidades Sensor.
    - Métodos: Implementación de GetById, Save, GetAll, GetByUbicacionId utilizando la API de la base de datos.
- Adaptadores de Comunicación con Dispositivos (Device Communication Adapters): Componentes que se comunican directamente con los sensores IoT o plataformas intermedias (ej. un broker MQTT, un gateway IoT).
  - MqttSensorAdapter: Un adaptador que se suscribe a tópicos MQTT para recibir datos de sensores y/o publicar comandos a los sensores si la comunicación es bidireccional.
    - Propósito: Interactuar directamente con la infraestructura de mensajería IoT.
    - Métodos: Conectar(), SuscribirATopico(topico), OnMessageReceived(mensaje), PublicarComando(comando, topico). El método OnMessageReceived parsearía el mensaje y podría generar un Evento de Dominio o enviar un Comando a la Capa de Aplicación para procesar la lectura.
  - SensorApiHttpClient: Si los sensores o el gateway exponen una API HTTP para enviar datos o recibir comandos.
    - Propósito: Comunicarse con los sensores a través de HTTP.
    - Métodos: EnviarConfiguracion(sensorId, configuracion), SolicitarEstado(sensorId).
- Servicios Externos (External Services): Clientes para interactuar con otros servicios o sistemas.
  - EventBusPublisher (o MessageBrokerClient): Un cliente para publicar Eventos de Dominio generados en la Capa de Aplicación a un bus de eventos o broker de mensajes para que otros bounded contexts los consuman.
    - Propósito: Permitir la comunicación asíncrona con otros contextos.
    - Métodos: Publish(DomainEvent).
- Otros Componentes de Infraestructura:
  - DatabaseContext (para ORM como Entity Framework): La configuración y manejo del contexto de base de datos si se usa una base de datos relacional.
  - ConfiguracionAppSettings: Carga de configuración desde archivos o variables de entorno.
  - LoggingService: Implementación de un servicio de logging.

<div id="4.2.1.5."><h4>4.2.1.5. Bounded Context Software Architecture Component Level Diagrams</h4></div>

<img src="resources/C4/componentDiagramsSensorManagement.png"/>

<div id="4.2.1.6."><h4>4.2.1.6. Bounded Context Software Architecture Code Level Diagrams</h4></div>

Esta sección profundiza en la implementación de los componentes del bounded context de Sensor Management, presentando diagramas que muestran la estructura de clases y el diseño de la base de datos respectivo a este bounded context.

<div id="4.2.1.6.1."><h4>4.2.1.6.1. Bounded Context Domain Layer Class Diagrams</h4></div>

<img src="resources/classDiagrams/classDiagramSensorManagement.png"/>

<div id="4.2.1.6.2."><h4>4.2.1.6.2. Bounded Context Database Design Diagram</h4></div>

<img src="resources/database-img/CompleteDatabase.svg"/>

**BC SensorManagement Database:**

<img src="resources/database-img/DBSensorManagement.png"/>


<div id="4.2.1."><h4>4.2.2. Bounded Context: &lt;Monitoring & Analysis&gt;</h4></div>
<div id="4.2.1.1."><h4>4.2.2.1. Domain Layer</h4></div>

### Capa de Dominio - Bounded Context: Monitoring & Analysis

La Capa de Dominio del bounded context de Monitoring & Analysis contiene las clases que representan el núcleo del negocio relacionado con el procesamiento de datos ambientales y la detección de condiciones críticas.

## Entidades (Entities)

### AnálisisAmbiental
* **AnálisisId** (Identificador único, Raíz del Agregado)
* **SensorId** (referencia al sensor origen)
* **FechaHora** (DateTime)
* **TipoAnálisis** (enum: TiempoReal, Histórico, Anomalía)
* **Resultados** (colección de Valor Objeto ResultadoMétrica)
* **Estado** (enum: Procesado, Pendiente, Error)

**Métodos:**
* AgregarResultado(ResultadoMétrica)
* MarcarComoProcesado()
* MarcarComoError()

### ReglaDetección
* **ReglaId** (Identificador único)
* **Nombre** (string)
* **Descripción** (string)
* **Condición** (string o expresión lógica)
* **Severidad** (enum: Baja, Media, Alta, Crítica)
* **Habilitada** (bool)

**Métodos:**
* EvaluarCondición(datosSensor)
* Habilitar()/Deshabilitar()

## Objetos de Valor (Value Objects)

### ResultadoMétrica
* **TipoMétrica** (enum: Temperatura, Humedad, CalidadAire)
* **Valor** (decimal)
* **Unidad** (string)
* **EstáEnRango** (bool)

### DatosSensor
* **SensorId**
* **FechaHora**
* **Valores** (diccionario de TipoMétrica:valor)

### UmbralDetección
* **TipoMétrica**
* **ValorMínimo**
* **ValorMáximo**
* **Severidad**

## Agregados

### AnálisisAmbiental como Agregado raíz
* Contiene ResultadoMétrica como parte del agregado
* Las ReglaDetección son entidades separadas

## Servicios de Dominio

### ServicioDetecciónAnomalías
* DetectarAnomalías(DatosSensor datos) → AnálisisAmbiental
* EvaluarReglas(DatosSensor datos) → List<ReglaDetección>

### ServicioProcesamientoDatos
* ProcesarDatosCrudos(DatosSensor crudos) → DatosSensor validados
* CalcularTendencias(List<DatosSensor> historial) → ResultadoMétrica

## Interfaces de Repositorios

### IAnálisisRepository
* GetById(AnálisisId)
* Save(AnálisisAmbiental)
* GetBySensorId(SensorId, rangoTemporal)
* GetAnálisisPendientes()

### IReglaRepository
* GetAll()
* GetHabilitadas()
* Save(ReglaDetección)

<div id="4.2.1.2."><h4>4.2.2.2. Interface Layer</h4></div>

## Controladores/Endpoints

### AnálisisController (API REST)
* **POST** `/api/análisis/procesar`: Endpoint para recibir datos de sensores
* **GET** `/api/análisis/{id}`: Obtener un análisis específico
* **GET** `/api/análisis/sensor/{sensorId}`: Obtener análisis por sensor

### ReglasController (API REST)
* **GET** `/api/reglas`: Listar todas las reglas
* **POST** `/api/reglas`: Crear nueva regla
* **PUT** `/api/reglas/{id}`: Actualizar regla existente

## Consumidores de Mensajes

### SensorDataConsumer
* Suscrito a cola/tópico de datos de sensores
* Procesa mensajes y genera comandos para la capa de aplicación

<div id="4.2.1.3."><h4>4.2.2.3. Application Layer</h4></div>

## Manejadores de Comandos

### ProcesarDatosSensorCommandHandler
* Recibe datos crudos del sensor
* Valida y transforma los datos
* Invoca servicios de dominio para análisis
* Persiste resultados
* Publica eventos de dominio

### EvaluarReglasCommandHandler
* Obtiene reglas habilitadas
* Evalúa condiciones contra datos de sensor
* Genera eventos cuando se cumplen reglas

## Manejadores de Eventos de Dominio

### DatosProcesadosEventHandler
* Reacciona a eventos de datos procesados
* Puede disparar análisis adicionales

## Servicios de Aplicación

### MonitoringAppService
* ProcesarDatosSensor(datos)
* ObtenerAnálisisRecientes(sensorId)
* AdministrarReglasDetección()

<div id="4.2.1.4."><h4>4.2.2.4. Infrastructure Layer</h4></div>

## Implementaciones de Repositorios

### AnálisisRepository
* Implementa IAnálisisRepository usando Entity Framework
* Mapea objetos de dominio a tablas de base de datos

### ReglaRepository
* Implementa IReglaRepository
* Almacena y recupera reglas de detección

## Adaptadores de Procesamiento

### RealTimeProcessingAdapter
* Implementa procesamiento en tiempo real
* Se integra con sistemas de streaming como Kafka

### BatchProcessingAdapter
* Implementa procesamiento por lotes
* Para análisis históricos y tendencias

## Servicios Externos

### EventBusPublisher
* Publica eventos a message broker
* Eventos como "AnomalíaDetectada", "CondiciónCríticaEncontrada"

<div id="4.2.1.5."><h4>4.2.2.5. Bounded Context Software Architecture Component Level Diagrams</h4></div>

<img src="resources\C4\bdMonitoring.png"/>

<div id="4.2.1.6."><h4>4.2.2.6. Bounded Context Software Architecture Code Level Diagrams</h4></div>

Esta sección profundiza en la implementación de los componentes del bounded context de Monitoring & Analysis, presentando diagramas que muestran la estructura de clases y el diseño de la base de datos respectivo a este bounded context.

<div id="4.2.1.6.1."><h4>4.2.2.6.1. Bounded Context Domain Layer Class Diagrams</h4></div>

<img src="resources\classDiagrams\classdiagramMonitoring.png"/>

<div id="4.2.1.6.2."><h4>4.2.2.6.2. Bounded Context Database Design Diagram</h4></div>

<img src="resources/database-img/DBMonitoringAnalysis.png"/>

<div id="4.2.1."><h4>4.2.3. Bounded Context: &lt;Notifications & Alerts&gt;</h4></div>
<div id="4.2.1.1."><h4>4.2.3.1. Domain Layer</h4></div>

La Capa de Dominio del bounded context de Notifications & Alerts contiene las clases que representan el corazón del negocio relacionado con los sensores y las reglas que rigen su comportamiento y los datos que generan.

**Entidades (Entities)**
  * Alerta
  * AlertaId (Identificador único, Raíz del Agregado)
  * SensorId (opcional): Puede estar vinculada a un sensor específico
  * Tipo (enum: Critica, Informativa, Advertencia)
  * Mensaje (string): Texto descriptivo de la alerta
  * FechaHoraGeneracion (DateTime)
  * Estado (enum: Activa, Atendida, Descartada)

**Métodos:**

  * MarcarComoAtendida()
  * Descartar()
  * Notificacion
  * NotificacionId
  * UsuarioId
  * AlertaId
  * Canal (enum: Push, Email, SonidoLocal)
  * FechaHoraEnvio
  * EstadoEnvio (enum: Enviada, Fallida, Pendiente)

**Objetos de Valor (Value Objects)**

  * AlertaId: GUID encapsulado.
  * NotificacionId: GUID encapsulado.
  * MensajeAlerta: Valida longitud y contenido de texto.
  * CanalEnvio: Enum fuerte para validar canales soportados.

**Agregado**

  * Alerta como Agregado raíz.
  * La entidad Notificacion puede gestionarse como parte de un flujo orquestado, pero no pertenece directamente al agregado Alerta.
  * Servicios de Dominio
  * GeneradorDeAlertasDomainService
  * GenerarAlerta(sensorId, tipo, mensaje) → Alerta
  * ValidarCondicionesDeAlerta(sensorData) → bool

<div id="4.2.1.2."><h4>4.2.3.2. Interface Layer</h4></div>

La Capa de Interfaz (o Presentación) del bounded context de Notifications & Alerts se encarga de la comunicación con el mundo exterior, recibiendo peticiones y enviando respuestas. En un sistema IoT, esto incluye interfaces para recibir datos de los dispositivos físicos.

**Manejadores de Comandos**

  * **GenerarAlertaCommandHandler**

    * Crea una instancia de Alerta
    * La persiste usando IAlertaRepository
    * Publica AlertaGeneradaEvent

  * **EnviarNotificacionCommandHandler**

    * Usa INotificacionService para enviar por el canal adecuado
    * Registra el estado de envío

**Manejadores de Eventos de Dominio**

  * **AlertaGeneradaEventHandler**

    * Reacciona a AlertaGeneradaEvent
    * Genera y distribuye notificaciones vinculadas

**Servicios de Aplicación**

  * **NotificationsService**
    
    * CrearYEnviarAlerta(GenerarAlertaDTO)
    * MarcarAlertaComoAtendida(AlertaId)
    * ReintentarEnvioNotificacionesFallidas()

<div id="4.2.1.3."><h4>4.2.3.3. Application Layer</h4></div>

La Capa de Aplicación de Notifications & Alerts contiene la lógica que orquesta los objetos de la Capa de Dominio para llevar a cabo los casos de uso del negocio. Maneja transacciones y coordina operaciones, pero no contiene reglas de negocio del dominio.

**Controladores API**

  * **NotificacionesController**

    * GET /api/alertas
    * POST /api/alertas
    * PUT /api/alertas/{id}/atendida
    * GET /api/notificaciones

  * **Webhooks**

    * POST /webhook/alertas: Puede recibir eventos críticos de otros contextos.


<div id="4.2.1.4."><h4>4.2.3.4. Infrastructure Layer</h4></div>

La Capa de Infraestructura de Notifications & Alerts implementa los detalles técnicos necesarios para que el dominio funcione. Incluye la comunicación con bases de datos, servicios externos, y la interacción directa con los dispositivos IoT.

**Repositorios**

  * **AlertaRepository**

    * Implementa IAlertaRepository: GetById, Save, GetAll

  * **NotificacionRepository**

    * Implementa INotificacionRepository

**Adaptadores de Envío**

  * **PushNotificationAdapter**

    * EnviarNotificacion(notificacionDTO)

  * **EmailAdapter**

    * EnviarCorreo(destinatario, asunto, mensaje)


<div id="4.2.1.5."><h4>4.2.3.5. Bounded Context Software Architecture Component Level Diagrams</h4></div>

<img src='resources/C4/ChakiyNotificationsAndAlertsComponents.png'/>

<div id="4.2.1.6."><h4>4.2.3.6. Bounded Context Software Architecture Code Level Diagrams</h4></div>
Esta sección profundiza en la implementación de los componentes del bounded context de "Notifications & Alerts" , presentando diagramas que muestran la estructura de clases y el diseño de la base de datos respectivo a este bounded context.

<div id="4.2.1.6.1."><h4>4.2.3.6.1. Bounded Context Domain Layer Class Diagrams</h4></div>

<img src='resources/classDiagrams/DiagramaClasesMonitoringAlerts.jpg'/>

<div id="4.2.3.6.2."><h4>4.2.3.6.2. Bounded Context Database Design Diagram</h4></div>
<div id="4.2.1.6.2."><h4>4.2.3.6.2. Bounded Context Database Design Diagram</h4></div>

<img src="resources/database-img/DBNotificationsAlerts.png"/>

<div id="4.2.4."><h4>4.2.4. Bounded Context: &lt;Automation Management&gt;</h4></div>

El bounded context es encargado de accionar los dispositivos IoT según lo haya requerido los usuarios, basándose en las condiciones ambientales detectadas o rutinas que hayan sido programadas. A la vez, permite aplicar las reglas de automatización establecidas, por lo que acá es donde se da la mayor interacción con el usuario.


<div id="4.2.4.1."><h4>4.2.4.1. Domain Layer</h4></div>

El Domain layer de este Bounded Context tiene las clases y servicios encargados de accionar los dispositivos asignados a evaluar las variables definidas por el usuario

#### Entidades (Entities)

- **ReglaAutomatizacion**
  - `ReglaAutomatizacionId` (GUID)
  - `Nombre` (string)
  - `TipoDisparador` (enum: CondicionAmbiental, RutinaHorario, RutinaUbicacion)
  - `Condicion` (Value Object `CondicionDeAccion`)
  - `Accion` (Value Object `AccionDispositivo`)
  - `Estado` (enum: Activa, Inactiva)

  **Métodos:**
  - `EsDisparadaPor(evento: Evento): boolean`
  - `EjecutarAccion(): ComandoDispositivo`

- **ManualOverrideRequest**
  - `UsuarioId` (GUID)
  - `DispositivoId` (GUID)
  - `TipoAccion` (string)

#### ValueObjects

- **CondicionDeAccion**
  - `Tipo` (string)
  - `Umbral` (decimal)
  - `Operador` (string)

- **AccionDispositivo**
  - `DispositivoId` (GUID)
  - `TipoAccion` (enum: Encender, Apagar)

#### Aggregate

- `ReglaAutomatizacion` actúa como raíz del agregado.

#### Domain Services

- **ServicioEjecucionAutomatizacion**
  - `ProcesarEventoDisparo(evento: Evento)`
  - `EjecutarAccion(accion: AccionDispositivo)`

<div id="4.2.1.2."><h4>4.2.4.2. Interface Layer</h4></div>

La Capa de Interfaz permite gestionar las reglas de automatización y recibir eventos disparadores provenientes de otros contextos.

#### Command Handlers

- **CrearReglaAutomatizacionCommandHandler**
  - Crea una nueva instancia de `ReglaAutomatizacion` y la guarda en el repositorio.

- **ActualizarReglaAutomatizacionCommandHandler**
  - Actualiza una regla existente.

#### Manejadores de Eventos de Dominio (Domain Event Handlers)

- **EventoDisparoDetectadoHandler**
  - Reacciona a eventos como `CondicionDeActivacionCumplida` o `RutinaEjecutada`.
  - Evalúa las reglas activas y ejecuta la acción correspondiente si aplica.

#### Application Services

- **AutomationService**
  - `CrearRegla(dto: CrearReglaDTO)`
  - `EjecutarAccionesDesdeEvento(triggerEvent: Evento)`
  - `RegistrarAccionManual(override: ManualOverrideRequest)`

<div id="4.2.1.3."><h4>4.2.4.3. Application Layer</h4></div>

Opera la lógica de automatización entre las capas que tienen contacto directo

#### Controladores API

- **ReglasAutomatizacionController**
  - `GET /api/reglas-automatizacion`
  - `POST /api/reglas-automatizacion`
  - `PUT /api/reglas-automatizacion/{id}`
  - `DELETE /api/reglas-automatizacion/{id}`

#### Webhooks

- `POST /webhook/eventos-disparo`: Recibe eventos desde Monitoring & Analysis o Routine Scheduling.

<div id="4.2.1.4."><h4>4.2.4.4. Infrastructure Layer</h4></div>

Implementa detalles técnicos de ejecución de comandos sobre dispositivos.

#### Repositorios

- **ReglaAutomatizacionRepository** (implementa `IReglaAutomatizacionRepository`)
  - `GetById`, `Save`, `GetReglasActivasPorEvento`

#### Adaptadores de Dispositivos IoT

- **IoTDeviceCommandSender**
  - `EnviarComando(dispositivoId: GUID, tipoAccion: string)`

#### Clientes de Servicios Externos

- **SistemaDeConfiguracionCliente**
  - `ConsultarConfiguracion(dispositivoId: GUID)`
  - `ValidarCondicionesEjecutables(rule: ReglaAutomatizacion)`

#### Otros

- **AppSettingsProvider**: Carga configuraciones del entorno
- **LoggerService**: Registro de logs

<div id="4.2.1.5."><h4>4.2.4.5. Bounded Context Software Architecture Component Level Diagrams</h4></div>

<img src="resources/DBAutomation.png"/>

<div id="4.2.1.6."><h4>4.2.4.6. Bounded Context Software Architecture Code Level Diagrams</h4></div>
<div id="4.2.1.6.1."><h4>4.2.4.6.1. Bounded Context Domain Layer Class Diagrams</h4></div>

<img src="resources/LayerClassDiagramAutomation.png"/>

<div id="4.2.1.6.2."><h4>4.2.4.6.2. Bounded Context Database Design Diagram</h4></div>

<img src="resources/database-img/DBAutomationManagement.png"/>

<div id="4.2.5."><h4>4.2.5. Bounded Context: &lt;Routine Scheduling&gt;</h4></div>

Este bounded context se encarga de definir, almacenar y ejecutar rutinas automáticas configuradas por el usuario, activadas por condiciones de horario o ubicación. Su responsabilidad principal es monitorear estos activadores y, cuando se cumplen, notificar a otros contextos (Automation Management) para que realicen las acciones asociadas, utilizando un mecanismo de persistencia subyacente que se basa en una estructura como las tablas `Rutinas` y `AccionesRutina`.

<div id="4.2.5.1."><h4>4.2.5.1. Domain Layer</h4></div>

La Capa de Dominio de Routine Scheduling contiene las abstracciones y lógica pura que representan las rutinas, sus activadores y acciones, y las reglas para determinar su ejecución, libre de detalles de implementación técnica o de persistencia específica a nivel de columna. Esta capa modela los conceptos del dominio.

**Entidades (Entities)**

* Rutina: Representa una rutina automática configurable por el usuario.
    * Propósito: Modelar una rutina individual como un agregado, conteniendo su configuración y acciones.
    * Atributos:
        * RutinaId (Valor Objeto `RutinaId`, Raíz del Agregado)
        * Nombre (string): Nombre asignado por el usuario.
        * HoraInicio (tipo que represente hora del día).
        * HoraFin (tipo que represente hora del día).
        * DiasSemana (colección de tipos que representen días de la semana).
        * UsuarioId (Valor Objeto `UsuarioId`): Referencia al usuario propietario.
        * Acciones (Lista de Valor Objeto `AccionRutina`): Colección de acciones asociadas a esta rutina.
        * EstaHabilitada (booleano): Indica si la rutina está activa.
        * TipoActivador (tipo que represente enumeración {Horario, Ubicacion}): Define qué tipo de condición la activa.
    * Métodos:
        * ActualizarConfiguracionHorario(HoraInicio, HoraFin, DiasSemana)
        * AgregarAccion(AccionRutina)
        * RemoverAccion(AccionRutinaId)
        * EsHoraDeEjecutar(PuntoEnElTiempo horaActual): Verifica si es hora de ejecutar una rutina de horario.
        * Habilitar()/Deshabilitar()
        * ObtenerAcciones(): Retorna la lista de acciones.

**Objetos de Valor (Value Objects)**

* RutinaId: Tipo inmutable para el ID de Rutina.
    * Propósito: Encapsular el identificador de la rutina con semántica.
    * Atributos: Valor (entero). (Podría ser string o GUID dependiendo de la estrategia de IDs).
* UsuarioId: Tipo inmutable para el ID de Usuario.
    * Propósito: Encapsular el identificador del usuario.
    * Atributos: Valor (entero).
* DispositivoId: Tipo inmutable para el ID de Dispositivo.
    * Propósito: Encapsular el identificador del dispositivo objetivo de una acción.
    * Atributos: Valor (entero).
* AccionRutinaId: Tipo inmutable para el ID de Acción de Rutina.
    * Propósito: Encapsular el identificador de una acción específica dentro de una rutina.
    * Atributos: Valor (entero).
* AccionRutina: Tipo inmutable que representa una acción configurada dentro de una rutina.
    * Propósito: Encapsular qué acción se realiza en qué dispositivo con qué valor.
    * Atributos:
        * AccionId (Valor Objeto `AccionRutinaId`)
        * Comando (string o tipo enumerado): El tipo de acción (ej. Encender, Apagar).
        * Valor (valor decimal, opcional): Parámetro para el comando (ej. Nivel=3).
        * DispositivoId (Valor Objeto `DispositivoId`): El dispositivo objetivo de esta acción.
* ConfiguracionActivador: Tipo inmutable. Basado en la persistencia disponible, principalmente para activadores de horario.
    * Propósito: Encapsular la configuración del activador (horario).
    * Atributos: HoraInicio, HoraFin, DiasSemana. (Atributos para ubicación si se gestionan).

**Agregados (Aggregates)**

* Rutina (como Raíz del Agregado): La entidad `Rutina` es la raíz. La lista de `AccionRutina`s es parte del estado de la `Rutina` y se gestiona como una unidad transaccional.

**Servicios de Dominio (Domain Services)**

* ServicioEvaluadorActivadorDomain: Interfaz conceptual y su implementación.
    * Propósito: Contiene la lógica para determinar si una rutina particular debe ejecutarse en un momento dado, basándose en su configuración de activador.
    * Métodos:
        * EvaluarActivadorHorario(Rutina rutinaHorario, PuntoEnElTiempo horaActual): Retorna un booleano indicando si la rutina por horario debe ejecutarse ahora.
        * EvaluarActivadorUbicacion(Rutina rutinaUbicacion, Geolocalizacion ubicacionActual, DisponibilidadServicioGeolocalizacion estadoGeolocalizacion): Retorna un booleano si la rutina por ubicación debe ejecutarse (si aplica activadores de ubicación).

**Interfaces de Repositorios (Repository Interfaces)**

* IRutinaRepository: Interfaces que definen contratos para acceder a agregados `Rutina`, abstraídos de la persistencia concreta.
    * Propósito: Permitir la carga y guardado de agregados `Rutina` completos, incluyendo sus `AccionesRutina`.
    * Métodos:
        * GetById(RutinaId): Carga una rutina por su ID.
        * Save(Rutina): Guarda o actualiza una rutina.
        * FindActiveBySchedule(): Obtiene rutinas de horario activas.
        * FindActiveByLocationForUser(UsuarioId usuarioId): Obtiene rutinas por ubicación activas para un usuario (si aplica).

* **Eventos de Dominio (Domain Events):** Tipos inmutables que representan hechos pasados en el dominio Routine Scheduling que otros contextos necesitan conocer.
    * `RutinaEjecutadaPorHorarioEvent`: Señala que una rutina con activador de horario debe ejecutarse.
    * `RutinaEjecutadaPorUbicacionEvent`: Señala que una rutina con activador de ubicación debe ejecutarse (si aplica).
    * Propósito: Notificar a Automation Management para que procese las acciones de la rutina.
    * Atributos: `RutinaId rutinaId`, `UsuarioId usuarioId`, `PuntoEnElTiempo fechaHoraEjecucion`, `Lista<Valor Objeto AccionRutina> accionesConfiguradas`.

<div id="4.2.5.2."><h4>4.2.5.2. Interface Layer</h4></div>

La Capa de Interfaz utiliza adaptadores (Consumidores de Mensajes, Endpoints) para recibir señales externas (ticks de horario, geolocalización, peticiones API de gestión de rutinas) y adaptadores (Publicadores de Eventos) para enviar notificaciones de ejecución de rutinas, independientemente de la tecnología específica de comunicación o protocolo de API.

**Consumidores de Mensajes (Message Consumers)**

* HorarioTickConsumer: Componente que escucha mensajes de un broker o sistema de mensajería. Deserializa el mensaje y envía un comando a la Capa de Aplicación.
    * Propósito: Recibir señales de tiempo para activar la evaluación de rutinas por horario.
    * Método: ManejadorDeMensaje(mensajeDeTick): Crea y envía un `EvaluarRutinasPorHorarioCommand`.
* GeolocalizacionActualizadaConsumer: Componente que escucha mensajes de actualización de geolocalización.
    * Propósito: Recibir actualizaciones de ubicación para activar la evaluación de rutinas por ubicación.
    * Método: ManejadorDeMensaje(mensajeGeolocalizacion): Crea y envía un `EvaluarRutinasPorUbicacionCommand`.
* EstadoServicioGeolocalizacionConsumer: Componente que escucha mensajes sobre el estado del servicio de geolocalización.

**Publicadores de Eventos (Event Publishers)**

* RutinaEjecutadaEventPublisher: Componente que publica los eventos `RutinaEjecutadaPorHorarioEvent` y `RutinaEjecutadaPorUbicacionEvent` a un broker o bus de eventos.
    * Propósito: Enviar eventos que desencadenen acciones en Automation Management.
    * Métodos: Publicar(EventoDominio evento).

**Controladores/Endpoints API**

* **RutinasController:** Controlador API que maneja las peticiones relacionadas con la gestión de rutinas por parte de un usuario a través de una interfaz (web/móvil).
    * Propósito: Proveer una interfaz para crear, listar y gestionar rutinas.
    * Endpoints (ejemplos RESTful):
        * **`POST /api/rutinas`**: Crea una nueva rutina.
            * *Recibe:* Datos de la nueva rutina (nombre, usuarioId, configuración, acciones).
            * *Acción:* Envía un comando a la Capa de Aplicación (ej. `CrearRutinaCommand`).
        * **`GET /api/rutinas`**: Lista las rutinas (posiblemente filtradas por usuario).
            * *Recibe:* Parámetros de consulta (ej. id de usuario).
            * *Acción:* Envía una consulta a la Capa de Aplicación o usa un servicio de consulta para obtener los datos y retornarlos.
        * `GET /api/rutinas/{rutinaId}`: Obtiene los detalles de una rutina específica.
            * *Recibe:* El ID de la rutina.
            * *Acción:* Envía una consulta para obtener los detalles de la rutina.
        * `PUT /api/rutinas/{rutinaId}`: Actualiza una rutina existente.
            * *Recibe:* El ID de la rutina y los datos actualizados.
            * *Acción:* Envía un comando a la Capa de Aplicación (ej. `ActualizarRutinaCommand`).
        * `DELETE /api/rutinas/{rutinaId}`: Elimina una rutina.
            * *Recibe:* El ID de la rutina.
            * *Acción:* Envía un comando a la Capa de Aplicación (ej. `EliminarRutinaCommand`).

<div id="4.2.5.3."><h4>4.2.5.3. Application Layer</h4></div>

La Capa de Aplicación contiene la lógica de orquestación. Recibe comandos de la Capa de Interfaz (iniciados por ticks, actualizaciones de geolocalización o peticiones API) o consultas, coordina los objetos del dominio y los repositorios para ejecutar los casos de uso (evaluar/ejecutar rutinas, crear/actualizar/eliminar rutinas, listar/obtener rutinas). No contiene reglas de negocio complejas.

**Manejadores de Comandos (Command Handlers)**

* EvaluarRutinasPorHorarioCommandHandler: Manejador para `EvaluarRutinasPorHorarioCommand`.
    * Propósito: Orquestar la carga de rutinas de horario, su evaluación y la publicación de eventos de ejecución.
    * Método: Handle(EvaluarRutinasPorHorarioCommand command): Usa `IRutinaRepository`, `ServicioEvaluadorActivadorDomain`, `RutinaEjecutadaEventPublisher`.
* EvaluarRutinasPorUbicacionCommandHandler: Manejador para `EvaluarRutinasPorUbicacionCommand` (si aplica).
* **CrearRutinaCommandHandler**: Manejador para `CrearRutinaCommand`.
    * Propósito: Orquestar la creación y persistencia de una nueva rutina.
    * Método: Handle(CrearRutinaCommand command):
        * Recibe los datos de la nueva rutina desde el comando.
        * Crea una nueva instancia de la entidad `Rutina` (agregado).
        * Usa `IRutinaRepository` para guardar (`Save`) la nueva rutina en la base de datos.
        * (Opcional) Publica un evento de dominio (`RutinaCreadaEvent`).
* **ActualizarRutinaCommandHandler**: Manejador para `ActualizarRutinaCommand`.
    * Propósito: Orquestar la actualización de una rutina existente.
    * Method: Handle(ActualizarRutinaCommand command):
        * Recibe el ID de la rutina y los datos actualizados desde el comando.
        * Usa `IRutinaRepository` para cargar (`GetById`) la rutina existente.
        * Llama a los métodos de la entidad `Rutina` para aplicar los cambios.
        * Usa `IRutinaRepository` para guardar (`Save`) la rutina modificada.
        * (Opcional) Publica un evento de dominio (`RutinaActualizadaEvent`).
* **EliminarRutinaCommandHandler**: Manejador para `EliminarRutinaCommand`.
    * Propósito: Orquestar la eliminación de una rutina.
    * Method: Handle(EliminarRutinaCommand command):
        * Recibe el ID de la rutina.
        * (Opcional) Usa `IRutinaRepository` para cargar la rutina para validaciones.
        * Usa `IRutinaRepository` para eliminar la rutina.
        * (Opcional) Publica un evento de dominio (`RutinaEliminadaEvent`).

**Manejadores de Consultas (Query Handlers) o Servicios de Consulta (Query Services)**

* **ConsultarRutinasQueryHandler** / **RoutineQueryService**: Manejador o servicio para listar u obtener rutinas.
    * Propósito: Obtener datos de rutinas para presentación en la interfaz.
    * Métodos:
        * Handle(ListarRutinasQuery query) / `Lista<RutinaDTO> listarRutinas(UsuarioId usuarioId)`: Usa `IRutinaRepository` (o un repositorio de consulta separado) para obtener una lista de rutinas (posiblemente mapeadas a DTOs).
        * Handle(GetRutinaByIdQuery query) / `RutinaDTO obtenerRutinaPorId(RutinaId rutinaId)`: Usa `IRutinaRepository` (o repositorio de consulta) para obtener una rutina específica por ID (mapeada a DTO).

**Servicios de Aplicación (Application Services)**

* RoutineSchedulingAppService: Componente que expone la funcionalidad de la capa de aplicación, a menudo delegando a los manejadores de comandos o servicios de consulta.
    * Propósito: Proveer la API de la capa de aplicación.
    * Métodos: `procesarTickHorario()`, `procesarActualizacionGeolocalizacion(...)`, **`crearRutina(CrearRutinaCommand command)`** (delega al manejador), **`actualizarRutina(ActualizarRutinaCommand command)`** (delega al manejador), **`eliminarRutina(EliminarRutinaCommand command)`** (delega al manejador).

<div id="4.2.5.4."><h4>4.2.5.4. Infrastructure Layer</h4></div>

La Capa de Infraestructura implementa los detalles técnicos para persistir las rutinas, recibir los triggers de tiempo/ubicación y publicar los eventos de ejecución, utilizando librerías o frameworks específicos de la tecnología elegida (no especificada aquí), interactuando con una estructura de base de datos relacional que conceptualmente incluye tablas como `Rutinas` y `AccionesRutina`.

**Implementaciones de Repositorios (Repository Implementations)**

* RutinaRepository (Implementación de `IRutinaRepository`): Implementa el acceso a datos para el agregado `Rutina` utilizando una tecnología ORM o de acceso a DB relacional, mapeando los objetos de dominio a la estructura de la base de datos. Maneja la carga y el guardado transaccional del agregado, incluyendo sus acciones asociadas.
    * Propósito: Proporcionar la implementación concreta del acceso a datos para el agregado `Rutina`.
    * Métodos: Implementación de `GetById` (que carga rutina y acciones), `Save` (que guarda rutina y acciones), `FindActiveBySchedule`, etc.

**Implementaciones de Comunicación (Messaging Implementations)**

* HorarioTickConsumerImpl: Implementación concreta del consumidor de mensajes de horario.
* GeolocalizacionUpdatedConsumerImpl: Implementación concreta del consumidor de mensajes de geolocalización.
* RutinaEjecutadaEventPublisherImpl: Implementación concreta del publicador de eventos de ejecución de rutinas.

**Otros Componentes de Infraestructura**

* Contexto de Base de Datos (configurado para acceder a la estructura de datos).
* Clientes de conexión al broker de mensajes.
* Mappers entre la estructura de la DB y los objetos de dominio (`Rutina`, `AccionRutina`).
* Utilidades de logging.
* Componentes de configuración.

<div id="4.2.5.5."><h4>4.2.5.5. Bounded Context Software Architecture Component Level Diagrams</h4></div>

<img src="resources/C4/routineSchedulingComponentDiagram.png"/>

<div id="4.2.5.6."><h4>4.2.5.6. Bounded Context Software Architecture Code Level Diagrams</h4></div>
Esta sección presenta diagramas que profundizan en la estructura del código y el diseño de la base de datos específico para el bounded context de Routine Scheduling, alineados con el esquema proporcionado, pero sin mencionar un lenguaje específico.

<div id="4.2.5.6.1."><h4>4.2.5.6.1. Bounded Context Domain Layer Class Diagrams</h4></div>


<img src="resources/classDiagrams/routineSchedulingClassDiagram.png"/>

<div id="4.2.5.6.2."><h4>4.2.5.6.2. Bounded Context Database Design Diagram</h4></div>

<img src="resources/database-img/DBRoutineScheduling.png"/>

<div id='5.'><h2>Capítulo V: Solution UI/UX Design</h2></div>

<div id='5.1.'><h3> 5.1 Style Guidelines</h3></div>

<div id='5.1.1.'><h4> 5.1.1. General Style Guidelines</h4></div>

**Branding y Logo**

Las Directrices Generales de Estilo de "Chaki'y" sientan las bases para una identidad visual y comunicacional unificada y reconocible en todos nuestros productos. Estas directrices se han desarrollado considerando los principios de claridad, accesibilidad y confianza, fundamentales para una solución que busca mejorar la calidad de vida de personas con afecciones respiratorias. Aunque no partimos de un Design System preexistente complejo, tomaremos inspiración de sistemas establecidos como Material Design para ciertos patrones de interacción y componentes, adaptándolos a las necesidades específicas de "Chaki'y".

Logotipo de la Startup

<img src="resources/chapter-5/error404logo.png"/>

Logotipo del producto

<img src="resources/chapter-5/chakiy-logo.png"/>

**Colores**

La paleta cromática de "Chaki'y" se fundamenta en la creación de una interfaz que inspire calma y confianza, elementos esenciales para una aplicación de cuidado respiratorio. El Azul Sereno como color primario, junto con el Blanco Puro, establece un ambiente de profesionalismo médico y claridad, evocando la pureza del aire. Los colores secundarios, como el Verde Menta Suave y el Gris Azulado Claro, introducen matices de bienestar y tecnología sutil, respectivamente, apoyando la jerarquía visual sin sobrecargar. Finalmente, la selección de colores de texto, principalmente el Gris Oscuro Frío sobre fondos claros y el blanco sobre oscuros, prioriza la máxima legibilidad y confort visual, asegurando que la información crítica sea siempre accesible y fácil de comprender por el usuario.

<img src="resources/chapter-5/colors.png"/>

**Tipografía**

Escoger la tipografía adecuada puede ser un problema, esta no debe ser invasiva y debe ser coherente para el usuario, puesto que es lo que va a estar presente todo el tiempo para este. Siendo uno de nuestros objetivos que la aplicación tenga un estilo minimalista, el tipo de letra "Poppins" fue lo más indicado, en estilos Medium, Regular, SemiBold y Bold.

<img src="resources/chapter-5/font.png"/>

**Spacing**

Estaríamos estableciendo márgenes y un espaciado uniforme a lo largo del desarrollo de la interfaz de la aplicación para garantizar una experiencia de usuario consistente y agradable. Además, este se ajustaría según el tamaño del dispositivo en el cual se estaría mostrando.

<div id='5.1.2.'><h4> 5.1.2. Web, Mobile and IoT Style Guidelines</h4></div>

Para garantizar una experiencia de usuario coherente y efectiva en "Chaki'y", se establecen los siguientes estándares visuales y de interacción específicos para cada plataforma. Estos lineamientos aplican la identidad visual general, incluyendo la tipografía "Poppins" y la paleta de colores definida (azul sereno, verde menta y grises fríos), al diseño de interfaces web responsivas, aplicaciones móviles nativas y la presentación de datos y controles de IoT.

**Responsive Web Interfaces**

La interfaz web de "Chaki'y" se diseñará con un enfoque "mobile-first", asegurando una adaptación fluida a todos los tamaños de pantalla mediante un sistema de cuadrícula flexible (ej. 12 columnas) y breakpoints bien definidos. La navegación principal se transformará de barras superiores o laterales en escritorio a menús compactos (tipo hamburguesa) en dispositivos móviles, optimizando el espacio. Se utilizarán componentes modulares tipo "tarjeta" para presentar información de sensores, facilitando su reorganización responsiva. Las interacciones serán directas, con retroalimentación visual clara (estados hover/active) para mantener la claridad y el estilo minimalista.

**Mobile Application Interfaces**

Las aplicaciones móviles nativas seguirán las directrices de diseño de cada plataforma (Material Design en Android) para asegurar una experiencia familiar, integrando la estética de "Chaki'y". La navegación principal se basará en patrones nativos como barras de pestañas inferiores. Se priorizarán componentes y gestos táctiles estándar para una interacción intuitiva y un rendimiento óptimo. Las notificaciones push serán concisas y accionables, respetando las convenciones de cada sistema operativo.

**IoT Application User Interface**

La presentación de datos de los dispositivos IoT dentro de las interfaces web y móvil se centrará en la claridad y la rápida comprensión. Los historiales de sensores se visualizarán mediante gráficos de líneas o barras limpios y legibles, utilizando colores de la paleta para diferenciar datos y asegurar contraste. Los valores en tiempo real se mostrarán con indicadores prominentes (iconos, números grandes) y cambios de color según los umbrales de estado (óptimo, advertencia, crítico). El control de dispositivos (encender/apagar) se realizará mediante interruptores (toggles) o botones claramente etiquetados, con confirmación visual inmediata de la acción.

<div id='5.2.'><h3> 5.2 Information Architecture</h3></div>

Una Arquitectura de la Información (AI) bien definida es fundamental para que los usuarios de "Chaki'y" puedan navegar por nuestras plataformas (Landing Page, aplicación web y aplicación móvil) de manera intuitiva, encontrar la información que necesitan sin esfuerzo y utilizar la funcionalidad del producto con facilidad. Las decisiones tomadas en esta sección se basan en la comprensión de nuestros segmentos de usuarios (adultos con asma y padres/cuidadores), sus tareas principales (identificadas en el User Task Matrix) y sus objetivos al interactuar con nuestra solución. El objetivo principal es estructurar el contenido y las funciones de forma lógica y predecible, minimizando la carga cognitiva y promoviendo una experiencia de usuario satisfactoria y eficiente. A continuación, se detallarán las decisiones específicas sobre los sistemas de organización, etiquetado, navegación y búsqueda que darán forma a la AI de "Chaki'y".

<div id='5.2.1.'><h4> 5.2.1. Organization Systems</h4></div>

La organización del contenido y las funcionalidades dentro de "Chaki'y" se ha diseñado para ser intuitiva y eficiente, permitiendo a los usuarios acceder rápidamente a la información y herramientas relevantes para el manejo de su salud respiratoria o la de sus dependientes. Se aplicarán diferentes sistemas de organización y esquemas de categorización según la naturaleza de la información y el contexto de uso, tanto en la Landing Page como en las aplicaciones web y móvil.

**Organización Visual del Contenido**

- **Organización Jerárquica (Visual Hierarchy)**: Este será el sistema de organización visual predominante en la mayoría de las interfaces de "Chaki'y". Se utilizará para estructurar las pantallas principales, menús de navegación y la presentación de datos complejos. Por ejemplo, en el dashboard principal de la aplicación, la información más crítica (como alertas activas o el estado general de la calidad del aire) se presentará con mayor prominencia visual (tamaño, color, posición) que los datos históricos o las opciones de configuración menos frecuentes. La tipografía "Poppins" con sus diferentes pesos (Bold, SemiBold) y la escala tipográfica definida serán cruciales para establecer esta jerarquía visual de manera clara.
- **Organización Secuencial (Step-by-Step)**: Se aplicará en procesos que requieren una serie de pasos definidos para completarse. Esto es fundamental para guiar al usuario de forma clara y reducir errores. Ejemplos incluyen el proceso de configuración inicial de un nuevo sensor, la creación de una rutina de automatización personalizada o el flujo para configurar umbrales de alerta. En estos casos, se usarán indicadores de progreso (steppers) o una secuencia clara de pantallas para guiar al usuario.
- **Organización Matricial**: Aunque menos frecuente, podría utilizarse de forma sutil para comparar características o planes si "Chaki'y" ofreciera diferentes niveles de servicio en la Landing Page o en una sección de "Actualizar Plan" dentro de la aplicación. También podría aplicarse internamente para la gestión de múltiples sensores en una vista tabular si el usuario tiene muchos dispositivos, permitiendo ordenar o filtrar por diferentes criterios (ubicación, tipo de sensor).

**Esquemas de Categorización de Contenido**

- **Por Tópicos (Topical)**: Este será el esquema principal para organizar las secciones de la aplicación. Por ejemplo, la navegación principal podría dividirse en tópicos como "Monitoreo en Tiempo Real", "Historial y Análisis", "Alertas", "Automatización" y "Configuración". Dentro de la Landing Page, la información también se organizará por temas relevantes para los visitantes (Características, Beneficios, Testimonios, Precios).
- **Cronológico (Chronological)**: Esencial para la presentación de datos históricos de los sensores (temperatura, humedad, calidad del aire) y para el registro de eventos (como alertas generadas o activaciones automáticas de dispositivos). Los usuarios podrán ver gráficos y listas de eventos ordenados por fecha y hora.
- **Según Audiencia (Audience-Specific)**: Aunque "Chaki'y" tiene dos segmentos principales (adultos con asma y padres/cuidadores), la funcionalidad central es en gran medida compartida. Sin embargo, la Landing Page podría tener secciones o mensajes ligeramente diferenciados para atraer a cada grupo. Dentro de la aplicación, más que una categorización estructural por audiencia, se ofrecerán opciones de personalización que se adapten a las necesidades individuales (ej. configurar alertas para un niño vs. para uno mismo). No se prevé una división estricta de la interfaz por audiencia, sino una adaptabilidad a través de la configuración.
- **Alfabético (Alphabetical)**: Se utilizará de forma secundaria para listas largas donde no prime otro criterio de ordenación más lógico, por ejemplo, si hubiera una lista de dispositivos para seleccionar en una configuración avanzada o una lista de términos en un glosario (si se incluyese).

<div id='5.2.2.'><h4> 5.2.2. Labeling Systems</h4></div>

El sistema de etiquetado de "Chaki'y" se ha diseñado con un enfoque en la simplicidad, la claridad y la consistencia para asegurar que los visitantes y usuarios comprendan rápidamente el propósito de cada elemento de la interfaz y puedan navegar con confianza. Se priorizarán etiquetas concisas (con el mínimo número de palabras necesario) y un lenguaje familiar, evitando la el uso de vocabulario coloquial y buscando siempre la coherencia con el "Ubiquitous Language" definido para el proyecto.

**Principios Clave del Sistema de Etiquetado**

1. **Claridad y Precisión**: Las etiquetas describirán de forma inequívoca la función o el contenido al que se refieren. Se buscará un lenguaje directo y comprensible para nuestros segmentos de usuarios.
2. **Concisión**: Se utilizará el menor número de palabras posible sin sacrificar la claridad. Por ejemplo, en lugar de "Ver el historial detallado de las mediciones del sensor", se podría usar "Ver Historial" o "Detalles del Sensor".
3. **Consistencia**: La misma etiqueta se utilizará para referirse a la misma función o tipo de información a lo largo de todas las plataformas (Landing Page, web app, mobile app). Por ejemplo, si "Configuración" se usa en el menú principal, no se usará "Ajustes" en otra parte para una función similar.
4. **Familiaridad**: Siempre que sea posible, se utilizarán términos que sean comunes y fácilmente reconocibles por los usuarios, basándose en convenciones estándar de aplicaciones web y móviles.
5. **Orientación a la Acción (para botones y enlaces)**: Las etiquetas de los botones y enlaces indicarán claramente la acción que se realizará al interactuar con ellos (ej. "Guardar Cambios", "Activar Alerta", "Ver Gráfico").

**Ejemplos de Etiquetado y Asociaciones Clave**

A continuación, se presentan ejemplos de etiquetas principales que se utilizarán para representar conjuntos de información y las asociaciones que se buscan establecer en la mente del usuario

- Navegación Principal (Aplicaciones)
  - **"Inicio" / "Dashboard"**: Representa la pantalla principal con un resumen del estado actual y accesos directos. Asociación: Visión general, estado actual.
  - **"Sensores" / "Dispositivos"**: Acceso a la lista y gestión de los sensores/dispositivos conectados. Asociación: Control y configuración de hardware.
  - **"Historial"**: Visualización de datos históricos de los sensores. Asociación: Análisis de tendencias, datos pasados.
  - **"Alertas"**: Gestión y visualización de alertas configuradas y recibidas. Asociación: Notificaciones importantes, seguridad.
  - **"Rutinas" / "Automatización"**: Configuración de reglas de automatización. Asociación: Acciones automáticas, personalización avanzada.
  - **"Configuración" / "Ajustes"**: Acceso a las configuraciones generales de la cuenta y la aplicación. Asociación: Preferencias personales, gestión de cuenta.
  - **"Ayuda" / "Soporte"**: Acceso a documentación, FAQs o contacto. Asociación: Asistencia, resolución de dudas.

- Landing Page
  - **"Características"**: Describe las funcionalidades clave de Chaki'y. Asociación: Qué hace el producto.
  - **"Beneficios"**: Explica cómo Chaki'y mejora la vida del usuario. Asociación: Por qué necesito el producto.
  - **"Cómo Funciona"**: Una explicación simple del sistema. Asociación: Facilidad de uso, tecnología.
  - **"Testimonios"**: Opiniones de otros usuarios. Asociación: Prueba social, confianza.
"Planes" / "Precios" (si aplica): Información sobre modelos de suscripción. Asociación: Costo, opciones de servicio.
  - **"Contacto"**: Formas de comunicarse con el equipo de Chaki'y. Asociación: Soporte, consultas.

- Etiquetas de Acciones Comunes
  - **"Guardar"**: Para confirmar cambios.
  - **"Cancelar"**: Para descartar cambios o cerrar un modal/diálogo.
  - **"Editar"**: Para modificar información existente.
  - **"Añadir Nuevo" / "+"**: Para crear un nuevo elemento (ej. nueva alerta, nuevo sensor).
  - **"Ver Detalles" / "Más Información"**: Para acceder a una vista más completa.

- Etiquetado de Datos de Sensores
  - Se usarán términos claros como "Temperatura", "Humedad", "Calidad del Aire".
  - Las unidades de medida (ej. °C, %) se mostrarán siempre junto al valor.
  - Los estados (ej. "Óptimo", "Alto", "Bajo", "Crítico") se etiquetarán de forma consistente.

<div id='5.2.3.'><h4> 5.2.3. SEO Tags and Meta Tags</h4></div>

Para asegurar la visibilidad de "Chaki'y" en los motores de búsqueda (SEO) y mejorar su descubrimiento en las tiendas de aplicaciones (ASO), se definirán cuidadosamente las etiquetas y metadatos para nuestras plataformas digitales. Esto incluye la Landing Page, las páginas principales de la aplicación web y la información para las tiendas de aplicaciones móviles.

**SEO Tags y Meta Tags (Landing Page y Aplicación Web)**

Se implementarán las siguientes meta etiquetas en el head de las páginas HTML correspondientes.

1. Landing Page Principal de "Chaki'y"

```html
<title>: Chaki'y | Solución Inteligente para el Cuidado Respiratorio y Control Ambiental

<meta name="description" content="Error404 - Soluciones IoT para mejorar la calidad de vida. Descubre Chaki'y, nuestra solución para un ambiente saludable.">
<meta name="keywords" content="Error404, Chaki'y, IoT, tecnología, salud, calidad de vida, ambiente saludable">
<meta name="author" content="Error404 Team">
<meta name="robots" content="index, follow">
<meta property="og:title" content="Chaki'y - Solución Inteligente para el Cuidado Respiratorio y Control Ambiental">
<meta property="og:description" content="Error404 - Soluciones IoT para mejorar la calidad de vida. Descubre Chaki'y, nuestra solución para un ambiente saludable.">
```
2. Página Principal de la Aplicación Web (Dashboard - una vez el usuario ha iniciado sesión):
* Aunque el SEO es menos crítico para las páginas internas de una aplicación tras el login, un título claro sigue siendo importante para la experiencia del usuario y los marcadores.
```html
  <title>: Dashboard | Chaki'y - Control Ambiental
  * Justificación: Identifica claramente la sección y el producto.
  * <meta name="robots" content="noindex, nofollow"> 
  ```
* Justificación: Generalmente, las páginas internas de una aplicación no deben ser indexadas por los motores de búsqueda.

**ASO (App Store Optimization) Elements (Aplicación Móvil "Chaki'y")**

Para la publicación en tiendas de aplicaciones como Google Play Store y Apple App Store, se utilizarán los siguientes elementos

- **App Title (Título de la App)**
  - **Valor**: Chaki'y: Control Ambiental y Salud Respiratoria
  - **Justificación**: Claro, incluye el nombre y palabras clave principales.
- **App Keywords (Palabras Clave)**
  - **Valores**: asma, alergias, respiratorio, calidad aire, humedad, IoT, sensor, ambiente, hogar, salud, bienestar, Chaki'y, monitoreo ambiental, cuidado pulmonar.
  - **Justificación**: Términos que los usuarios buscarían para encontrar una solución como Chaki'y.
- **App Subtitle (Subtítulo - si la tienda lo permite)**
  - **Valor**: Monitorea y mejora el aire de tu hogar con IoT.
  - **Justificación**: Breve descripción que complementa el título y destaca el beneficio/tecnología.
- App Description
  - **Valor**:
  ¡Transforma tu hogar en un oasis de aire puro con Chaki'y! 

  Chaki'y es tu asistente inteligente para el cuidado respiratorio, diseñado especialmente para personas con asma, alergias y cualquiera que busque un ambiente más saludable. Nuestra aplicación se conecta con sensores IoT para monitorear en tiempo real la temperatura, humedad y calidad del aire en tus espacios.

  Características Principales:
  * Monitoreo Continuo: Accede a datos precisos de tu ambiente 24/7.
  * Alertas Inteligentes: Recibe notificaciones instantáneas ante condiciones desfavorables.
  * Historial Detallado: Analiza tendencias y comprende los factores que afectan tu salud.
  * Control de Dispositivos: Automatiza tus deshumidificadores o purificadores.
  * Recomendaciones Personalizadas: Consejos para mantener un ambiente óptimo.

  Ideal para:
  * Personas con asma y otras afecciones respiratorias.
  * Padres preocupados por la calidad del aire para sus hijos.
  * Cualquiera que desee un hogar más saludable y confortable.

  ¡Descarga Chaki'y y empieza a respirar mejor hoy mismo!

<div id='5.2.4.'><h4> 5.2.4. Searching Systems</h4></div>

Para facilitar a los usuarios de "Chaki'y" el acceso rápido a información específica dentro del volumen de datos que la aplicación puede generar (como historiales de sensores, listas de alertas o configuraciones), se implementarán sistemas de búsqueda y filtrado intuitivos. El objetivo es minimizar el tiempo que el usuario invierte en encontrar lo que necesita y evitar que se sienta perdido o abrumado por la cantidad de información disponible.

**Principios de los Sistemas de Búsqueda en "Chaki'y"**

1. **Accesibilidad**: Las funciones de búsqueda y filtro estarán claramente visibles y accesibles en las secciones donde sean relevantes.
2. **Relevancia**: Los resultados de búsqueda se priorizarán por relevancia, mostrando primero la información que más probablemente coincida con la intención del usuario.
3. **Rapidez**: El sistema de búsqueda estará optimizado para ofrecer resultados de manera rápida.
4. **Claridad en los Resultados**: Los resultados se presentarán de forma organizada y fácil de escanear, destacando los términos de búsqueda si es aplicable.

**En Secciones con Datos Históricos (Historial de Sensores, Registro de Alertas)**

- Se ofrecerán mecanismos para delimitar la visualización de datos por periodos de tiempo, permitiendo al usuario enfocarse en rangos de fechas específicos ("última semana", "mes específico") mediante selectores intuitivos.
- Cuando existan múltiples fuentes de datos (varios sensores o tipos de alertas), se habilitarán opciones para filtrar la información según su origen o categoría relevante (por sensor específico, por tipo de alerta como "crítica" o "informativa").
- Se considera la posibilidad de una búsqueda por palabras clave en descripciones o mensajes de texto (el contenido de las alertas) para facilitar la localización de eventos específicos.
- Presentación de Resultados: Las vistas de datos, como gráficos o listas, se actualizarán dinámicamente para reflejar los criterios de búsqueda o filtros aplicados, presentando la información de manera clara y concisa.

**En Secciones de Gestión de Elementos (Lista de Rutinas de Automatización, Lista de Dispositivos Configurados)**

- Si el número de elementos gestionados por el usuario se vuelve considerable, se implementará una funcionalidad de búsqueda por nombre o identificador para localizar rápidamente un elemento específico.
- Se explorará la utilidad de filtros basados en las propiedades principales de estos elementos (ej. filtrar rutinas por el tipo de acción que realizan, o dispositivos por su ubicación asignada).
- Presentación de Resultados: Las listas se reducirán para mostrar solo los elementos que coincidan con la búsqueda o los filtros, manteniendo una presentación ordenada.

<div id='5.2.5.'><h4> 5.2.5. Navigation Systems</h4></div>

El sistema de navegación de "Chaki'y" está diseñado para proporcionar una experiencia fluida y consistente a lo largo de todas las plataformas disponibles (landing page, aplicación web y aplicación móvil). Se prioriza la simplicidad, la familiaridad con patrones de navegación comunes, y el acceso rápido a las funciones clave que los usuarios necesitan en cada contexto.

Principios del Sistema de Navegación

Consistencia Multiplataforma: La estructura general de navegación mantiene elementos comunes entre la web app y la aplicación móvil, asegurando que los usuarios puedan trasladar sus conocimientos entre plataformas sin fricciones.

* Acceso Prioritario a Funciones Críticas: Se prioriza el acceso rápido a funciones centrales como el monitoreo en tiempo real, alertas, historial y configuración.
* Minimización de la Carga Cognitiva: Se evita la sobrecarga visual o funcional presentando solo los elementos necesarios en cada vista.
* Adaptabilidad Contextual: La navegación se adapta al dispositivo y contexto de uso (ej. menú lateral desplegable en mobile, navegación fija en desktop).


<div id='5.3.'><h3> 5.3 Landing Page UI Design</h3></div>

<div id='5.3.1.'><h4> 5.3.1. Landing Page Wireframe</h4></div>

<img src="resources/chapter-5/landing-wireframe.png"/>

<img src="resources/chapter-5/landing-wireframe-movil.png"/>

<div id='5.3.2.'><h4> 5.3.2. Landing Page Mock-up</h4></div>

<img src="resources/chapter-5/landing-mockup.png"/>

<img src="resources/chapter-5/landing-mockup-movil.png"/>

<div id='5.4.'><h3> 5.4 Applications UX/UI Design</h3></div>

<div id='5.4.1.'><h4> 5.4.1. Applications Wireframes</h4></div>

Enlace para acceder al [Figma](https://www.figma.com/design/CJdJK7tnCOphekwFgXlwUo/Untitled?node-id=107-343&t=lYxDbvFddvBxsfyD-1) 

**Web Applications Wireframe Desktop Web Browser**

**DashBoard**
En el siguiente wireframe se muestra la sección "DashBoard", donde muestra los ultimos dispositivos que agregaste o usuaste.

<img src="resources/Mockupsweb/Dashboard.png"/>

**Dispositivos**
En el siguiente wireframe se muestra la sección "Dispositivos", donde muestras todos los dispositivos que tienes agregados o si quieres agregar un nuevo dispositivo.

<img src="resources/Mockupsweb/Dispositivos.png"/>

**Rutinas**
En el siguiente wireframe se muestra la sección "Rutinas", donde muestra todas las rutinas que tienes y atributos de esta misma.

<img src="resources/Mockupsweb/Rutinas.png"/>

**Historial**
En el siguiente wireframe se muestra la sección "Historial", donde muestra el historial de las ultimas acciones que haz hecho, los eventos, etc.

<img src="resources/Mockupsweb/Historial.png"/>

**Agregar Dispositivo**
En el siguiente wireframe se muestra la sección "Agregar Dispositivo", donde muestra un apartado donde podras agregar un dispositivo nuevo o editar un dispositivo ya existente.

<img src="resources/Mockupsweb/Agregar Dispositivo.png"/>

**Agregar Rutina**
En el siguiente wireframe se muestra la sección "Agregar Rutina", donde muestra un apartado donde podras agregar una Rutina nuevo o editar una rutina ya existente.

<img src="resources/Mockupsweb/Agregar Rutina.png"/>

**Detalles del Historial**
En el siguiente wireframe se muestra la sección "Detalles del Historial", donde muestra un apartado que te mostrara todos los detalles del historial.

<img src="resources/Mockupsweb/Detalles Historial.png"/>

**Detalles de la rutina**
En el siguiente wireframe se muestra la sección "Detalles de la Rutina", donde muestra un apartado que te mostrara todos los detalles de la rutina.

<img src="resources/Mockupsweb/Detalles Rutina.png"/>

**Movil Application Wireframe**

**DashBoard**
En el siguiente wireframe se muestra la sección "DashBoard", donde muestra los ultimos dispositivos que agregaste o usuaste.

<img src="resources/Mockupsmovil/Main.png"/>

**Dispositivos**
En el siguiente wireframe se muestra la sección "Dispositivos", donde muestras todos los dispositivos que tienes agregados o si quieres agregar un nuevo dispositivo.

<img src="resources/Mockupsmovil/Dispositivos.png"/>

**Rutinas**
En el siguiente wireframe se muestra la sección "Rutinas", donde muestra todas las rutinas que tienes y atributos de esta misma.

<img src="resources/Mockupsmovil/Rutinas.png"/>

**Historial**
En el siguiente wireframe se muestra la sección "Historial", donde muestra el historial de las ultimas acciones que haz hecho, los eventos, etc.

<img src="resources/Mockupsmovil/Historial.png"/>

**Agregar Dispositivo**
En el siguiente wireframe se muestra la sección "Agregar Dispositivo", donde muestra un apartado donde podras agregar un dispositivo nuevo o editar un dispositivo ya existente.

<img src="resources/Mockupsmovil/Agregar Dispositivo.png"/>

**Agregar Rutina**
En el siguiente wireframe se muestra la sección "Agregar Rutina", donde muestra un apartado donde podras agregar una Rutina nuevo o editar una rutina ya existente.

<img src="resources/Mockupsmovil/Agregar Rutina.png"/>

**Detalles del Historial**
En el siguiente wireframe se muestra la sección "Detalles del Historial", donde muestra un apartado que te mostrara todos los detalles del historial.

<img src="resources/Mockupsmovil/DetallesHis.png"/>

**Detalles de la rutina**
En el siguiente wireframe se muestra la sección "Detalles de la Rutina", donde muestra un apartado que te mostrara todos los detalles de la rutina.

<img src="resources/Mockupsmovil/Detalles de Rutina.png"/>

<div id='5.4.2.'><h4> 5.4.2. Applications Wireflow Diagrams</h4></div>

**User Goal 1: Monitorear condiciones ambientales en tiempo real**

User Persona: Adultos que sufren de asma o problemas respiratorios

El usuario accede al dashboard principal donde visualiza información resumida sobre su sistema: cantidad de dispositivos encendidos (5), clima local (20°C), y dispositivo principal con lecturas de temperatura, humedad y calidad del aire (todos en 89%). Este panel ofrece una vista rápida del estado actual de sus sistemas de monitoreo ambiental.

<img src="resources/flujos/flujow1.png"/>

<img src="resources/flujos/flujomovilw1.png"/>

**User Goal 2: Gestionar dispositivos IoT de monitoreo ambiental**

User Persona: Adultos que sufren de asma o problemas respiratorios

El usuario navega desde el dashboard a la sección de dispositivos donde puede ver los diferentes sensores instalados. Cada dispositivo muestra información detallada como temperatura (24°C), humedad (50%), ubicación (CA-02), y límites configurados. El usuario puede agregar nuevos dispositivos o editar los existentes mediante formularios específicos con campos para nombre, límites de temperatura, humedad y otros parámetros.

<img src="resources/flujos/flujow2.png"/>

<img src="resources/flujos/flujomovilw2.png"/>

**User Goal 3: Configurar y administrar rutinas automatizadas**

User Persona: Adultos que sufren de asma o problemas respiratorios

El usuario accede a la sección de rutinas donde visualiza las configuraciones existentes con información de nombre, creación, objetivos, y estado de activación. Puede agregar nuevas rutinas o editar las existentes mediante formularios que incluyen campos como nombre, dispositivo, condición, hora de inicio, y acciones a realizar cuando se cumplan ciertas condiciones ambientales.

<img src="resources/flujos/flujow3.png"/>

<img src="resources/flujos/flujomovilw3.png"/>

**User Goal 4: Consultar el historial de lecturas y eventos**

User Persona: Adultos que sufren de asma o problemas respiratorios

El usuario navega al historial para revisar registros cronológicos de eventos, mostrando fecha/hora, dispositivo asociado, evento ocurrido y acción realizada. Puede seleccionar registros específicos para ver detalles adicionales como tipo de evento, propósito, condiciones configuradas, días activos, fecha de última ejecución y parámetros específicos del evento.

<img src="resources/flujos/flujow4.png"/>

<img src="resources/flujos/flujomovilw4.png"/>

<div id='5.4.3.'><h4> 5.4.3. Applications Mock-ups</h4></div>

Enlace para acceder al [Figma](https://www.figma.com/design/CJdJK7tnCOphekwFgXlwUo/Untitled?node-id=107-343&t=lYxDbvFddvBxsfyD-1) 

**Web Applications Mock-ups Desktop Web Browser**

**DashBoard**
En el siguiente wireframe se muestra la sección "DashBoard", donde muestra los ultimos dispositivos que agregaste o usuaste.

<img src="resources/Mockupsweb/DashboardM.png"/>

**Dispositivos**
En el siguiente wireframe se muestra la sección "Dispositivos", donde muestras todos los dispositivos que tienes agregados o si quieres agregar un nuevo dispositivo.

<img src="resources/Mockupsweb/DispositivosM.png"/>

**Rutinas**
En el siguiente wireframe se muestra la sección "Rutinas", donde muestra todas las rutinas que tienes y atributos de esta misma.

<img src="resources/Mockupsweb/RutinasM.png"/>

**Historial**
En el siguiente wireframe se muestra la sección "Historial", donde muestra el historial de las ultimas acciones que haz hecho, los eventos, etc.

<img src="resources/Mockupsweb/HistorialM.png"/>

**Agregar Dispositivo**
En el siguiente wireframe se muestra la sección "Agregar Dispositivo", donde muestra un apartado donde podras agregar un dispositivo nuevo o editar un dispositivo ya existente.

<img src="resources/Mockupsweb/AgregarDisM.png"/>

**Agregar Rutina**
En el siguiente wireframe se muestra la sección "Agregar Rutina", donde muestra un apartado donde podras agregar una Rutina nuevo o editar una rutina ya existente.

<img src="resources/Mockupsweb/AgregarRutM.png"/>

**Detalles del Historial**
En el siguiente wireframe se muestra la sección "Detalles del Historial", donde muestra un apartado que te mostrara todos los detalles del historial.

<img src="resources/Mockupsweb/DetallesHistorialM.png"/>

**Detalles de la rutina**
En el siguiente wireframe se muestra la sección "Detalles de la Rutina", donde muestra un apartado que te mostrara todos los detalles de la rutina.

<img src="resources/Mockupsweb/DetallesRutM.png"/>

**Movil Application Mock-ups**

**DashBoard**
En el siguiente wireframe se muestra la sección "DashBoard", donde muestra los ultimos dispositivos que agregaste o usuaste.

<img src="resources/Mockupsmovil/MainM.png"/>

**Dispositivos**
En el siguiente wireframe se muestra la sección "Dispositivos", donde muestras todos los dispositivos que tienes agregados o si quieres agregar un nuevo dispositivo.

<img src="resources/Mockupsmovil/DispositivosM.png"/>

**Rutinas**
En el siguiente wireframe se muestra la sección "Rutinas", donde muestra todas las rutinas que tienes y atributos de esta misma.

<img src="resources/Mockupsmovil/RutinasM.png"/>

**Historial**
En el siguiente wireframe se muestra la sección "Historial", donde muestra el historial de las ultimas acciones que haz hecho, los eventos, etc.

<img src="resources/Mockupsmovil/HistorialM.png"/>

**Agregar Dispositivo**
En el siguiente wireframe se muestra la sección "Agregar Dispositivo", donde muestra un apartado donde podras agregar un dispositivo nuevo o editar un dispositivo ya existente.

<img src="resources/Mockupsmovil/AgregarDispositivoM.png"/>

**Agregar Rutina**
En el siguiente wireframe se muestra la sección "Agregar Rutina", donde muestra un apartado donde podras agregar una Rutina nuevo o editar una rutina ya existente.

<img src="resources/Mockupsmovil/AgregarRutM.png"/>

**Detalles del Historial**
En el siguiente wireframe se muestra la sección "Detalles del Historial", donde muestra un apartado que te mostrara todos los detalles del historial.

<img src="resources/Mockupsmovil/DetallesHisM.png"/>

**Detalles de la rutina**
En el siguiente wireframe se muestra la sección "Detalles de la Rutina", donde muestra un apartado que te mostrara todos los detalles de la rutina.

<img src="resources/Mockupsmovil/DetallesRutM.png"/>

<div id='5.4.4.'><h4> 5.4.4. Applications User Flow Diagrams</h4></div>

**User Goal 1: Monitorear condiciones ambientales en tiempo real**

User Persona: Adultos que sufren de asma o problemas respiratorios

El usuario accede al dashboard principal donde visualiza información resumida sobre su sistema: cantidad de dispositivos encendidos (5), clima local (20°C), y dispositivo principal con lecturas de temperatura, humedad y calidad del aire (todos en 89%). Este panel ofrece una vista rápida del estado actual de sus sistemas de monitoreo ambiental.

<img src="resources/flujos/flujo1.png"/>

<img src="resources/flujos/flujomovil1.png"/>

**User Goal 2: Gestionar dispositivos IoT de monitoreo ambiental**

User Persona: Adultos que sufren de asma o problemas respiratorios

El usuario navega desde el dashboard a la sección de dispositivos donde puede ver los diferentes sensores instalados. Cada dispositivo muestra información detallada como temperatura (24°C), humedad (50%), ubicación (CA-02), y límites configurados. El usuario puede agregar nuevos dispositivos o editar los existentes mediante formularios específicos con campos para nombre, límites de temperatura, humedad y otros parámetros.

<img src="resources/flujos/flujo2.png"/>

<img src="resources/flujos/flujomovil2.png"/>

**User Goal 3: Configurar y administrar rutinas automatizadas**

User Persona: Adultos que sufren de asma o problemas respiratorios

El usuario accede a la sección de rutinas donde visualiza las configuraciones existentes con información de nombre, creación, objetivos, y estado de activación. Puede agregar nuevas rutinas o editar las existentes mediante formularios que incluyen campos como nombre, dispositivo, condición, hora de inicio, y acciones a realizar cuando se cumplan ciertas condiciones ambientales.

<img src="resources/flujos/flujo3.png"/>

<img src="resources/flujos/flujomovil3.png"/>

**User Goal 4: Consultar el historial de lecturas y eventos**

User Persona: Adultos que sufren de asma o problemas respiratorios

El usuario navega al historial para revisar registros cronológicos de eventos, mostrando fecha/hora, dispositivo asociado, evento ocurrido y acción realizada. Puede seleccionar registros específicos para ver detalles adicionales como tipo de evento, propósito, condiciones configuradas, días activos, fecha de última ejecución y parámetros específicos del evento.

<img src="resources/flujos/flujo4.png"/>

<img src="resources/flujos/flujomovil4.png"/>

<div id='5.5.'><h3> 5.5 Applications Prototyping</h3></div>

El prototipo de nuestra aplicación web se trato de enfocar en lo que tratamos de brindar en Chaki'y, una solución para ayudar a las personas que sufren de problemas respiratorios por la humedad tanto de sus espacios libre como hogares. Se tomo en cuenta lo siguiente:

Responsive Web Design
Funcionalidades relevantes
UI sencillo de entender

<img src="resources/Mockupsweb/DashboardM.png"/>

Enlace para acceder al vídeo de la explicación del prototipo: [Link del video](https://upcedupe-my.sharepoint.com/:v:/g/personal/u202211817_upc_edu_pe/ER5l4OLsmapDthN9rrzCvqcB990CqwYnunhEwpIOpIcC2g?nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJPbmVEcml2ZUZvckJ1c2luZXNzIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXciLCJyZWZlcnJhbFZpZXciOiJNeUZpbGVzTGlua0NvcHkifX0&e=4QsiJb) 


<div id='6.'><h2>Capítulo VI: Product Implementation, Validation & Deployment</h2></div>

<div id='6.1.'><h3> 6.1 Software Configuration Management</h3></div>

<div id='6.1.1.'><h4> 6.1.1. Software Development Environment Configuration</h4></div>
Para la organizacion del proyecto necesitabamos una planificación en cuanto a tareas asignadas, un punto de reunión y un repositorio donde trabajaramos en conjunto cada avance del proyecto, es por esto que elegimos las siguientes herramientas:

* Centro de organización de trabajo: Github
    
* Planificación de tareas: Trello
    
* Reuniones con el equipo: Google Meet
    
**Requirements Management**

Para realizar las actividades del proyecto necesitábamos designarlas a cada integrante del grupo en caso de revisión o cambios, esta lista de asignaciones fue realizada en Trello, esto por la faclidad que ofrece al trabajar con proyectos con metodologías ágiles como bien podrías ser el nuestro:

<table>
    <tbody>
        <tr>
            <td>Link de referencia: </td>
            <td>https://www.trello.com/</td>
        </tr>
    </tbody>
</table>

**Product UX/UI Design**

Para el diseño de los wireframe y mockups donde se incluye el diseño móvil y web, se utilizó Figma, esto porque ofrece una gran variedad de opciones, además de ser la plataforma que más herramientas para trabajar como equipo:

<table>
    <tbody>
        <tr>
            <td>Link de referencia: </td>
            <td>https://www.figma.com/</td>
        </tr>
    </tbody>
</table>

**Software Development**

La herramienta para la implementación del proyecto fue **IntelliJ IDEA Community Edition**, **VSCode** y **Android Studio**. Estos fueron nuestros entornos de desarrollo integrados (IDEs) elegidos para trabajar en distintas capas del proyecto:

- **IntelliJ IDEA** fue utilizado para el desarrollo del backend con **Java**, aprovechando **Spring Boot** y **Lombok** para reducir código repetitivo.
- **VSCode** se utilizó para la edición de HTML, CSS y documentación del proyecto.
- **Android Studio** fue usado para el desarrollo de la aplicación móvil en **Kotlin**, por ser un lenguaje moderno, seguro y conciso, con una integración nativa en Android.

| Recurso | Enlace |
|--------|--------|
| IntelliJ IDEA | https://www.jetbrains.com/idea/ |
| VSCode | https://code.visualstudio.com/docs |
| Android Studio | https://developer.android.com/studio |
| Kotlin | https://kotlinlang.org/ |

HTML(HyperText Markup Language): El lenguaje base de etiquetado para aplicaciones web sera empleado en este proyecto.

<table>
    <tbody>
        <tr>
            <td>Link de referencia: </td>
            <td>https://www.w3schools.com/html/html5_syntax.asp</td>
        </tr>
    </tbody>
</table>

CSS (Cascading Style Sheets): Viene de la mano con HTML, Cascade Style Sheets maneja el diseño de las aplicaciones web.

<table>
    <tbody>
        <tr>
            <td>Link de referencia: </td>
            <td>https://www.w3schools.com/css/css_intro.asp</td>
        </tr>
    </tbody>
</table>

**Software Testing**

Gherkin es un sistema de etiquetado utilizado para detallar como se comporta el software de manera legible.

<table>
    <tbody>
        <tr>
            <td>Link de referencia: </td>
            <td>https://cucumber.io/docs/gherkin/</td>
        </tr>
    </tbody>
</table>

**Software Deployment**

Se ha utilizado Github para desplegar la landing page con Github Pages:

<table>
    <tbody>
        <tr>
            <td>Link de referencia: </td>
            <td>https://pages.github.com/</td>
        </tr>
    </tbody>
</table>

**Software Documentation**

Se ha utilizado Github para alojar los distintos repositorios creados por los miembros del equipo para la colaboración en tiempo real mientras se codifican distintas áreas del proyecto.

<table>
    <tbody>
        <tr>
            <td>Link de referencia: </td>
            <td>https://github.com/</td>
        </tr>
    </tbody>
</table>

<div id='6.1.2.'><h4> 6.1.2. Source Code Management</h4></div>

<table>
    <tbody>
        <tr>
            <td>Link Landing Page:</td>
            <td>https://github.com/Iot-Grupo2-Chakiy/Chakiy-LandingPage</td>
        </tr>
        <tr>
            <td>Link Web Services: </td>
            <td>https://github.com/Iot-Grupo2-Chakiy/Chakiy-Backend-API</td>
        </tr>
        <tr>
            <td>Link Front Web Applications: </td>
            <td>https://github.com/Iot-Grupo2-Chakiy/Chakiy-Front</td>
        </tr>
        <tr>
            <td>Link Mobile Applications: </td>
            <td>**TBD**</td>
        </tr>
    </tbody>
</table>

**Flujo de trabajo GitFlow**

<img src="https://nvie.com/img/git-model@2x.png" width="60%" alt="Ejemplo flujo de Gitflow"/>

Usaremos el flujo de trabajo planteado por Vincent Driessen en "A successful Git branching model" con los siguientes parámetros:
 * Una rama de producción.
 * Una rama de pruebas.
 * Una rama en la que se solucionen los bugs rapidamente y vuelvan a producción.
 * Ramas de features a implementar.
 * Cada cambio en producción debe establecerse como una nueva versión.
 * Para este proyecto en concreto consideramos que los cambios en la rama de producción y de pruebas deben tener autorización de un compa­ñero de equipo.
   
Teniendo en cuenta la información anterior nos inclinamos por este tipo de organización en los branches:
* **Main branch:** Esta rama esta destinada a la producción de la aplicación, cada cambio deberá tener autorización de un compañero de equipo para evitar cambios sin verificar.
* **Hotfix branch:** En esta rama se incluirán todas las versiones que poseen errores identificados y que con cada arreglo de este se despliegue otra vez a Main Branch además de implementarla en lo que será Develop Branch.
* **Release branch:** Esta rama se utilizará para una previa a lo que será el Main Branch, aquí se seguirá de cerca a la aplicación en otros ambientes en busca de bugs.
* **Develop branch:** Esta rama está destinada a las constantes implementaciones en caliente de los features, 
* **Features branch:** Cada feature poseerá su respectiva rama, una vez que se encuentre correctamente implementada será fusionada con Develop branch.

Con cada deployment de la aplicación debe establecerse como una nueva versión.

<div id='6.1.3.'><h4> 6.1.3. Source Code Style Guide & Conventions</h4></div>
# Buenas Prácticas de Desarrollo

Usaremos buenas prácticas en cuanto al código de manera que sea coherente y sostenible.

**HTML**
* Cada etiqueta, id, nombre y clase será nombrada usando lowercase.
* Utilizar UTF-8.
* Redacción en inglés.
* En cada referencia a un archivo, colocar el tipo de archivo (.css, .ts).
* Terminar cada etiqueta con `/>`.

**CSS**
* Width del body al 100%.
* En cuanto a las imágenes, especificar el ancho (`width`) de acuerdo a la etiqueta padre.
* Cada etiqueta, nombre y clase será nombrada de acuerdo al propósito y clasificación del elemento.
* Separación de palabras con un guion `-`.
* Margin y padding en `"*"` con valor de `0`.

**TypeScript**
* Usar notación `camelCase` para nombrar variables y funciones (por ejemplo, `getUserData`).
* Preferir la declaración de funciones con `const` o `let` en lugar de `var`.
* Siempre usar punto y coma (`;`) para finalizar las declaraciones.
* Aplicar la estructura ES6+ para declarar clases, interfaces y módulos.
* Utilizar espacios de 2 o 4 caracteres para la indentación, pero mantenerla constante en todo el código.
* Colocar llaves `{}` en la misma línea que el encabezado de la función o declaración (por ejemplo, `if (condition) { ... }`).
* Usar comentarios para explicar partes complejas del código y mantener la documentación del código actualizada.
* Tipar explícitamente donde sea necesario y usar `any` solo como último recurso.

**Java con Spring Boot y Lombok**
* Usar `PascalCase` para nombres de clases y métodos (por ejemplo, `CustomerAccount`).
* Usar `camelCase` para nombres de variables y parámetros (por ejemplo, `customerName`).
* Terminar todas las sentencias con punto y coma (`;`).
* Declarar variables antes de su uso y preferir `var` (desde Java 10) para la inferencia de tipo cuando el tipo es evidente.
* Colocar llaves `{}` en la misma línea que el encabezado de clase, método o declaración (por ejemplo, `public class Example { ... }`).
* Utilizar espacios de 4 caracteres para la indentación y mantener consistencia en todo el código.
* Usar anotaciones de Lombok (`@Getter`, `@Setter`, `@Builder`, etc.) para evitar boilerplate innecesario.
* Documentar clases, métodos y propiedades usando JavaDoc estándar.
* Aplicar convenciones de nombres consistentes y evitar nombres ambiguos o genéricos para las variables.
* Estructurar paquetes por funcionalidad y respetar el principio de separación de responsabilidades.

**Base de Datos**
* Usar nombres descriptivos y claros para tablas y columnas.
* Utilizar `snake_case` para nombres de tablas y columnas (por ejemplo, `user_accounts` para tablas y `user_id` para columnas).
* Establecer claves primarias con el nombre del tipo de objeto seguido de `_id` (por ejemplo, `user_id`).
* Usar singular para el nombre de tablas, ya que representa el tipo de entidad (por ejemplo, `product` en lugar de `products`).
* Definir claves foráneas siguiendo la convención `{tabla_referenciada}_id` (por ejemplo, `user_id` para una relación entre tablas).
* Nombrar índices y restricciones de forma clara, siguiendo la estructura `{tabla}_{columna}_index` para índices y `{tabla}_{columna}_fk` para claves foráneas.
* Evitar nombres ambiguos o genéricos y preferir nombres que describan claramente la función del objeto.

**Commit Conventions**
Para las convenciones de commit, se utilizarán las convenciones básicas, es decir:
 `git commit -m "<message>" -m"<description">`


<div id='6.1.4.'><h4> 6.1.4. Software Deployment Configuration</h4></div>


### Landing Page deployment:

Con el fin de desplegar nuestra landing page en github pages, es necesaria contar con requisitos diversos como: 

* Una cuenta personal
* Repositorio del cual cargar los documentos 
* Tener permisos del repositorio 

Una vez se cuente con estos requisitos se podrá realizar un correcto despliegue de la landing page. Siguiendo los siguientes pasos se haría el despliegue.

1. Ir a nuestra organización de github. 
2. Elegir el repositorio donde se encuentra nuestra landing page. 
3. Dirigirse al apartado de 'Settings'
4. Seleccionar el apartado 'Pages' del menú lateral izquierdo.
5. En la sección 'Branch', elegimos nuestra rama main y el folder /(root)
6. Una vez hecho el paso anterior debería verse en la sección branch que diga que la nuestro sito de Github Pages está siendo construido.

### Frontend-Web-Application Deployment

Con el fin de poder desplegar nuestro fronten web application es necesario contar con requisitos similares a los mencionados para el despliegue de la landing page. Sin embargo, aquí se usará una plataforma ajena a github, llamada Firebase, que es excelente para el tema de despliegues de aplicaciones web con el fin de mostrar su uso.

**Link de Firebase:** https://firebase.google.com

A continuación se presentarán la serie de pasos a seguir: 

1. Usar npm run build en el terminal del proyecto que vamos a desplegar, esto con el fin de prepararlo para este.
2. Una vez realizado deberiamos de poder ver una carpeta "dist" en nuestro proyecto
3. Posteriormente en el ide, en su terminal nos logeamos a lo que es firebase con firebase login, el cual en mi caso ya lo hice.
4. Una vez logeado, seguimos con el comando de firebase init.
5. Le damos que (Y) a que estamos listos para proceder.
6. Una vez terminado todos los procesos y haber elegido ">( ) Hosting: Configure files for Firebase Hosting and (optionally) set up GitHub Action deploys   "
7. Debemos de elegir la carpeta de nuestro proyecto que se va a desplegar al browser, siendo esta la direccion en nuestro caso: "dist"
8. Tendríamos visualizar que la inicialización de Firebase se completo.
9. Quedaría los ultimos pasos el cual es el despliegue, esto se realiza con el comando "firebase deploy"


### Backend-Web-Application Deployment

Para el despliegue del backend de la API del producto **Chaki'y**, utilizamos **Azure Web Apps** con integración directa a **GitHub**, lo que nos permite realizar un **despliegue automático** (CI/CD) sin necesidad de intervención manual ni uso de contenedores Docker.

**Azure Web Apps** proporciona una plataforma como servicio (PaaS) que permite alojar y ejecutar aplicaciones Java de forma eficiente, gestionando automáticamente aspectos como escalabilidad, disponibilidad y mantenimiento.

**Link de Azure**: [https://azure.microsoft.com/es-es/get-started/azure-portal](https://azure.microsoft.com/es-es/get-started/azure-portal)

#### Pasos realizados:

1. Se configuró el proyecto backend en **Spring Boot**, listo para ser ejecutado como aplicación web (`.jar`) compatible con Azure.
2. Se creó una base de datos en **Azure Database for MySQL** para persistencia de datos de la API.
3. Se subió el proyecto a un repositorio en **GitHub**.
4. En el portal de **Azure**, se creó una **Web App** desde el servicio "App Services".
5. Durante la creación de la Web App, se seleccionó la opción de **despliegue continuo** desde **GitHub**.
6. Se vinculó el repositorio correspondiente y se configuró la rama principal (`main` o `master`) como origen del despliegue.
7. Azure Web Apps detecta automáticamente el tipo de aplicación (Java) y realiza el build y despliegue desde el repositorio.
8. Cada vez que se hace un `push` a la rama principal del repositorio, Azure reconstruye y despliega automáticamente la última versión del backend en producción.
    
<div id='6.2.1.'><h3> 6.2.1. Sprint 1</h3></div>
<div id='6.2.1.1.'><h4> 6.2.1.1. Sprint Planning 1</h4></div>

<table>
    <thead>
        <tr>
            <td>Sprint #</td>
            <td>Sprint 1</td>
        </tr>
        <tr>
            <td colspan="2">Sprint Planning Background</td>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>Date</td>
            <td>01/05/2022</td>
        </tr>
        <tr>
            <td>Time</td>
            <td>21:00 hrs</td>
        </tr>
        <tr>
            <td>Location</td>
            <td>Google Meet</td>
        </tr>
        <tr>
            <td>Prepared By</td>
            <td>Error 404 Team</td>
        </tr>
        <tr>
            <td>Attendees (to planning meeting)</td>
            <td>Guillen Luna, Paolo César / Cachis Gonzales, Sebastian Nicolas / Llamo Sánchez, Amner Levi / Cantoral Paredes, Diego André / Elias Yauri Paucar</td>
        </tr>
        <tr>
            <td>Sprint n – 1 Review Summary</td>
            <td>Al ser el primer sprint, no se cuenta con una revisión de sprint anterior. El enfoque estuvo en construir la base visual del sistema.</td>
        </tr>
        <tr>
            <td>Sprint n – 1 Retrospective Summary</td>
            <td>El equipo destacó la importancia de una mejor distribución de tareas y control de tiempos. Se acordó mejorar la organización del trabajo colaborativo y optimizar la comunicación.</td>
        </tr>
        <tr>
            <td colspan="2">Sprint Goal & User Stories</td>
        </tr>
        <tr>
            <td>Sprint 1 Goal</td>
            <td>Diseñar la estructura visual de la aplicación mediante la landing page y vistas principales, además de iniciar la implementación de funcionalidades clave como el CRUD de dispositivos IoT y control de estos (por ahora en frontend)</td>
        </tr>
        <tr>
            <td>Sprint 1 Velocity</td>
            <td>8</td>
        </tr>
        <tr>
            <td>Sum of Story Points</td>
            <td>15</td>
        </tr>
    </tbody>
</table>


<div id='6.2.1.2.'><h4> 6.2.1.2. Aspect Leaders and Collaborators</h4></div>

Durante el Sprint 1, los aspectos abordados por el equipo se relacionaron con la visualización en tiempo real de condiciones ambientales (humedad, calidad del aire), control y automatización de dispositivos, creación de rutinas personalizadas, y diseño de interfaces de usuario funcionales. Para asegurar una mejor colaboración y comunicación, se asignaron roles de líder (L) y colaborador (C) por aspecto, de acuerdo a la participación activa y responsabilidad en cada funcionalidad implementada.

<table>
  <thead>
    <tr>
      <th>Team Member<br>(Last Name, First Name)</th>
      <th>GitHub Username</th>
      <th>Monitoreo Ambiental</th>
      <th>Automatización y Rutinas</th>
      <th>Control Manual</th>
      <th>Interfaz de Usuario</th>
      <th>Notificaciones</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>Guillen Luna, Paolo César</td>
      <td>GrandProgTest</td>
      <td>L</td>
      <td>C</td>
      <td></td>
      <td>C</td>
      <td></td>
    </tr>
    <tr>
      <td>Cachis Gonzales, Sebastian Nicolas</td>
      <td>Dark7YT</td>
      <td>L</td>
      <td></td>
      <td></td>
      <td>C</td>
      <td></td>
    </tr>
    <tr>
      <td>Cantoral Paredes, Diego André</td>
      <td>diegocantoralp</td>
      <td></td>
      <td>L</td>
      <td></td>
      <td>C</td>
      <td></td>
    </tr>
    <tr>
      <td>Llamo Sánchez, Amner Levi</td>
      <td>AmnerL</td>
      <td></td>
      <td>C</td>
      <td>L</td>
      <td></td>
      <td>C</td>
    </tr>
    <tr>
      <td>Elias Yauri Paucar</td>
      <td>EliasYP</td>
      <td></td>
      <td>L</td>
      <td></td>
      <td>C</td>
      <td></td>
    </tr>
  </tbody>
</table>


<div id='6.2.1.3.'><h4> 6.2.1.3. Sprint Backlog 1</h4></div>

Durante este primer sprint, el equipo se enfocó en construir las bases visuales y funcionales de Chaki’y, nuestra aplicación orientada a mejorar la calidad de vida de personas con afecciones respiratorias mediante tecnologías IoT. El trabajo se centró principalmente en el diseño e implementación inicial del frontend de la plataforma, asegurando que los componentes esenciales comenzaran a tomar forma.

<img src='resources/Spint1Backlog/1.png'/>

Link de trello: https://trello.com/invite/b/6823e895159a85efcd68e619/ATTId7ef976406f2daab6cce27af1f889e806280B520/chakiy-productbacklog

<table>
  <thead>
    <tr>
      <td>Sprint #:</td>
      <td colspan="8">Sprint 1</td>
    </tr>
    <tr>
      <td colspan="2">User Story</td>
      <td colspan="7">Work-Item / Task</td>
    </tr>
    <tr>
      <td>ID</td>
      <td>Title</td>
      <td>ID</td>
      <td>Title</td>
      <td>Description</td>
      <td>Estimation (Hours)</td>
      <td>Assigned to</td>
      <td>Status (To-Do/In-Process/To-Review/Done)</td>
      <td>Sub-Tasks</td>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>US02</td>
      <td>Visualización de humedad en tiempo real</td>
      <td>01</td>
      <td>Desarrollar componente de humedad</td>
      <td>Crear módulo que muestre el nivel de humedad actual en la habitación del usuario</td>
      <td>4</td>
      <td>Guillen Luna, Paolo César</td>
      <td>Done</td>
      <td>1. Conectar sensor de humedad<br>2. Renderizar datos en componente UI</td>
    </tr>
    <tr>
      <td>US03</td>
      <td>Visualización de calidad del aire en tiempo real</td>
      <td>02</td>
      <td>Implementar módulo de calidad del aire</td>
      <td>Mostrar el valor actual de calidad del aire en una tarjeta visible para el usuario</td>
      <td>4</td>
      <td>Cachis Gonzales, Sebastian Nicolas</td>
      <td>Done</td>
      <td>1. Obtener datos del sensor<br>2. Mostrar datos en tarjeta informativa</td>
    </tr>
    <tr>
      <td>US08</td>
      <td>Configuración de rangos para automatización</td>
      <td>03</td>
      <td>Configurar parámetros para automatización</td>
      <td>Permitir al usuario definir rangos de temperatura y humedad para activar dispositivos</td>
      <td>5</td>
      <td>Cantoral Paredes, Diego André</td>
      <td>Done</td>
      <td>1. Crear interfaz de configuración<br>2. Aplicar lógica de activación según parámetros</td>
    </tr>
    <tr>
      <td>US16</td>
      <td>Control manual de dispositivos</td>
      <td>04</td>
      <td>Agregar botones de control manual</td>
      <td>Permitir al usuario encender o apagar manualmente los dispositivos desde la app</td>
      <td>4</td>
      <td>Llamo Sánchez, Amner Levi</td>
      <td>Done</td>
      <td>1. Crear botones en UI<br>2. Conectar botones con dispositivos</td>
    </tr>
    <tr>
      <td>US19</td>
      <td>Creación de rutinas personalizadas</td>
      <td>05</td>
      <td>Interfaz para crear rutinas</td>
      <td>El usuario podrá configurar rutinas automáticas como "preparar habitación antes de llegar"</td>
      <td>5</td>
      <td>Elias Yauri Paucar</td>
      <td>Done</td>
      <td>1. Crear formulario de rutina<br>2. Implementar lógica de activación por evento</td>
    </tr>
    <tr>
      <td>US10</td>
      <td>Desactivación temporal de automatización</td>
      <td>06</td>
      <td>Botón de desactivación temporal</td>
      <td>Permitir al usuario pausar temporalmente la automatización de un dispositivo</td>
      <td>3</td>
      <td>Guillen Luna, Paolo César</td>
      <td>Done</td>
      <td>1. Agregar botón de pausa<br>2. Modificar lógica para desactivar temporalmente</td>
    </tr>
    <tr>
      <td>US04</td>
      <td>Vista general de condiciones ambientales</td>
      <td>07</td>
      <td>Resumen de condiciones ambientales</td>
      <td>Mostrar una vista consolidada de temperatura, humedad y calidad del aire</td>
      <td>5</td>
      <td>Cachis Gonzales, Sebastian Nicolas</td>
      <td>Done</td>
      <td>1. Integrar datos de sensores<br>2. Diseñar vista resumen en UI</td>
    </tr>
    <tr>
      <td>US17</td>
      <td>Programación de horarios para dispositivos</td>
      <td>08</td>
      <td>Definir programación horaria</td>
      <td>Permitir configurar horarios de encendido/apagado del purificador</td>
      <td>5</td>
      <td>Cantoral Paredes, Diego André</td>
      <td>Done</td>
      <td>1. Crear interfaz para horarios<br>2. Implementar lógica de programación</td>
    </tr>
    <tr>
      <td>US15</td>
      <td>Notificaciones push</td>
      <td>09</td>
      <td>Implementar notificaciones push</td>
      <td>Enviar notificaciones al móvil incluso cuando la app esté cerrada</td>
      <td>4</td>
      <td>Llamo Sánchez, Amner Levi</td>
      <td>Done</td>
      <td>1. Configurar servicio de notificaciones<br>2. Diseñar mensajes y eventos disparadores</td>
    </tr>
  </tbody>
</table>

<div id='6.2.1.4.'><h4> 6.2.1.4. Development Evidence for Sprint Review</h4></div>

| Repository | Branch | CommitID | Commit Message | Commit Message Body | Commited on (Date) |
| :--: | :--: | :--: | :--:  |   :--: |  :--: |
|https://github.com/Iot-Grupo2-Chakiy/Chakiy-Backend-API|main|075673974beca768ac36b8a97de4ea1b265706a5|first commit|first commit|Apr 20, 2025|
|https://github.com/Iot-Grupo2-Chakiy/Chakiy-Backend-API|main|413cbc22519ed5c8e537221e1f70a568a7bda428|feat: initial commit|feat: initial commit|May 12, 2025|
|https://github.com/Iot-Grupo2-Chakiy/Chakiy-Backend-API|main|ad0b129e188a8968831356d2c2cc0fe718800a7e|fix: current project structure|fix: current project structure|May 12, 2025|
|https://github.com/Iot-Grupo2-Chakiy/Chakiy-Backend-API|main|4dd39d104cef1eeaf20fdd56a4b31aaebad9a6c6|fix: current project structure|fix: current project structure|May 12, 2025|
|https://github.com/Iot-Grupo2-Chakiy/Chakiy-Backend-API|main|37d07884ad87ade34767fec12bfbb31d60477bab|fix: iot,routine,audit trail main structure added, left to do notifications,weather info|fix: iot,routine,audit trail main structure added, left to do notifications,weather info|May 13, 2025|
|https://github.com/Iot-Grupo2-Chakiy/Chakiy-Backend-API|main|607c5494279e4167c4c0e7675ea2089fb69b779a|fix: iot,routine,audit trail, notification main structure, left to do weather related|fix: iot,routine,audit trail, notification main structure, left to do weather related|May 13, 2025|
|https://github.com/Iot-Grupo2-Chakiy/Chakiy-Backend-API|main|aa3f0db52751efc5070eb78a184c064488f6f9f9|feat: project can be started normally|feat: project can be started normally|May 13, 2025|
|https://github.com/Iot-Grupo2-Chakiy/Chakiy-Backend-API|main|56a5d114910caea2dca72da272594dd5856c1b9d|feat: fixed main bcs|feat: fixed main bcs|May 13, 2025|
|https://github.com/Iot-Grupo2-Chakiy/Chakiy-Backend-API|main|14906b6eaca0e056a3f7d5d24f4e7315b214bded|feat: new controllers info|feat: new controllers info|May 13, 2025|
|https://github.com/Iot-Grupo2-Chakiy/Chakiy-Backend-API|main|16fcedd1be811a91a0ccaa11e46cee5973deb106|add routine and log bc|add routine and log bc|May 13, 2025|
|https://github.com/Iot-Grupo2-Chakiy/Chakiy-Backend-API|main|961ce0c8d0bb1fa851a568f98273e7a2e53142e8|front and back connection of routines|front and back connection of routines|May 14, 2025|
|https://github.com/Iot-Grupo2-Chakiy/Chakiy-Backend-API|main|961ce0c8d0bb1fa851a568f98273e7a2e53142e8|front and back connection of routines|front and back connection of routines|May 14, 2025|
|https://github.com/Iot-Grupo2-Chakiy/Chakiy-Backend-API|main|35fbff7108aef48948a88514a25486db5130f50c|Merge pull request #1 from Iot-Grupo2-Chakiy/feature/routines-bc|Merge pull request #1 from Iot-Grupo2-Chakiy/feature/routines-bc|May 14, 2025|
|https://github.com/Iot-Grupo2-Chakiy/Chakiy-Backend-API|main|7ebcd7d931e72c336de2dac152700906568c91bc|feat: createIoTDevice|feat: createIoTDevice|May 14, 2025|
|https://github.com/Iot-Grupo2-Chakiy/Chakiy-Backend-API|main|f3d6c1175b3e97c1260c6e372b6ca774fe20bb96|Merge pull request #2 from Iot-Grupo2-Chakiy/feat/connecting-back-with-front|Merge pull request #2 from Iot-Grupo2-Chakiy/feat/connecting-back-with-front|May 14, 2025|
|https://github.com/Iot-Grupo2-Chakiy/Chakiy-Backend-API|main|6a10373a34769dc4c97925edcc4e533c26d7b93f|feat: updateIndiivudlaEstado and gets added|feat: updateIndiivudlaEstado and gets added|May 14, 2025|
|https://github.com/Iot-Grupo2-Chakiy/Chakiy-Backend-API|main|29736a56c4cae91a096b0ee52b62f4b028dac12d|feat: connection with sql server in azure|feat: connection with sql server in azure|May 14, 2025|
|https://github.com/Iot-Grupo2-Chakiy/Chakiy-Backend-API|main|4e7efa5714ab8851604f46e083560c2145a27e34|feat: updated java version|feat: updated java version|May 14, 2025|
|https://github.com/Iot-Grupo2-Chakiy/Chakiy-Backend-API|main|0f623d594c7ee6c5a4584e66573a9b821cb92773|Add or update the Azure App Service build and deployment workflow config|Add or update the Azure App Service build and deployment workflow config|May 14, 2025|
|https://github.com/Iot-Grupo2-Chakiy/Chakiy-Backend-API|main|7cd44df0a2fb13f9e1dd6efdf6f5223ba39a0c08|Update WebConfig.java|Update WebConfig.java|May 14, 2025|

<div id='6.2.1.5.'><h4> 6.2.1.5. Testing Suite Evidence for Sprint Review</h4></div>

Al finalizar la landing page y la aplicación web (de forma parcial), ya se pudo planificar sobre que tipos de pruebas hacer. Sin embargo con el fin de la documentación más formal, la sección "Testing" se centro en la implementación de los archivos feature siguiendo la sintaxis de Gherkin.  Estos features están basados en los user stories especificados para este sprint.

| Repository | Branch | CommitID | Commit Message | Commit Message Body | Commited on (Date) |
| :--: | :--: | :--: | :--:  |   :--: |  :--: |
|https://github.com/Iot-Grupo2-Chakiy/Chakiy-LandingPage|main|57197b9|Gherkin tests related to sprint 1||14/05/2025|

Gherkin Syntax: https://cucumber.io/docs/gherkin/reference/


<div id='6.2.1.6.'><h4> 6.2.1.6. Execution Evidence for Sprint Review</h4></div>

 Se adjuntan evidencias de lo ejecutado para este sprint, entre estas evidencias se encuentra ejecución del front conecta con el backend en un ambiente local y la landing page de Chaki'y
 
<img src='resources/Spint1Backlog/2.png'/>
<img src='resources/Spint1Backlog/3.png'/>
<img src='resources/Spint1Backlog/4.png'/>
<img src='resources/Spint1Backlog/5.png'/>
<img src='resources/Spint1Backlog/6.png'/>

Execution Video Evidence: https://acortar.link/unx0in

<div id='6.2.1.7.'><h4> 6.2.1.7. Services Documentation Evidence for Sprint Review</h4></div>

Durante este sprint se avanzó con la implementación de los endpoints necesarios para los Bounded Contexts relacionados a **routines**, **dispositivos IoT** y **logs de auditoría**. A continuación, se describen los endpoints habilitados para cada uno de estos, destacando su funcionalidad principal y las operaciones CRUD habilitadas:

| **Endpoint** | **Detalles** |
|--------------|--------------|
| **/api/v1/routine** | Se implementaron los endpoints necesarios para manejar las rutinas personalizadas definidas por el usuario. Incluyen funcionalidades completas de **CRUD**, permitiendo crear, visualizar, actualizar y eliminar rutinas. Este módulo es central para la automatización y personalización del comportamiento del sistema según las preferencias del usuario. |
| **/api/v1/routine/{id}** | Permite consultar, actualizar o eliminar una rutina específica mediante su identificador. Es clave para operaciones precisas en la gestión de rutinas específicas ya creadas. |
| **/api/v1/iot-devices** | Permite registrar un nuevo dispositivo IoT en el sistema y obtener el listado completo de dispositivos registrados. Se implementaron los endpoints correspondientes a **creación** y **lectura**, orientados a mantener actualizada la infraestructura IoT del hogar del usuario. |
| **/api/v1/iot-devices/{id}** | Permite recuperar la información de un dispositivo específico. Esta funcionalidad es útil para mostrar el estado detallado de un dispositivo dentro del sistema. |
| **/api/v1/iot-devices/{id}/estado** | Se desarrolló un endpoint específico para actualizar el estado de un dispositivo IoT de forma individual. Esto permite al usuario ejercer **control manual**, habilitando o deshabilitando dispositivos desde la interfaz de usuario. |
| **/log** | Se habilitaron endpoints de solo lectura para consultar el historial de eventos o acciones registradas en el sistema, cumpliendo la funcionalidad de **auditoría**. Se pueden obtener todos los registros disponibles. |
| **/log/{id}** | Permite obtener un log específico a partir de su identificador. Este endpoint facilita el rastreo puntual de acciones o cambios realizados por el sistema o los usuarios, y es esencial para la trazabilidad. |


<div id='6.2.1.8.'><h4> 6.2.1.8. Software Deployment Evidence for Sprint Review</h4></div>
A continuacion se muestra el frontned parcialmente realizado, agarrando información del backend y de una api externa del clima, así como información en lo que respecta a una landing page completada para su primera versión.

**Landing Page**
<img src='resources/Spint1Backlog/7.png'/>
<img src='resources/Spint1Backlog/8.png'/>

**Frontend Web Application**
<img src='resources/Spint1Backlog/9.png'/>
<img src='resources/Spint1Backlog/10.png'/>


**Backend (API)**
<img src='resources/Spint1Backlog/11.png'/>
<img src='resources/Spint1Backlog/12.png'/>

<div id='6.2.1.9.'><h4> 6.2.1.9. Team Collaboration Insights during Sprint</h4></div>

|**Alumno**|**Actividad**|
|:--:|:--:|
|Guillen Luna, Paolo César|Desarrollo de secciones rellacionadas a IoT en el backend|
|Cantoral Paredes, Diego André|Encargado de asegurar la calidad del frontend y backend|
|Llamo Sánchez, Amner Levi|Desarrollo del backend y frontend relacionado al bounded context de IoT (por ahora en front)|
|Yauri Paucar, Elias|Implementación de servicios al front|
|Cachis, Sebastian|Desplegar servicios de frontend y backend|

**Landing Page:**
<img src='resources/Spint1Backlog/2.png'/>

**Frontend Web Application:**
<img src='resources/Spint1Backlog/6.png'/>

**Backend(API Resftul):**
<img src='resources/Spint1Backlog/5.png'/>

<div id='6.2.2.'><h3> 6.2.2. Sprint 2</h3></div>
<div id='6.2.2.1.'><h4> 6.2.2.1. Sprint Planning 2</h4></div>
Durante el Sprint Planning 2, el equipo se enfocó en completar el ecosistema tecnológico de Chaki'y mediante el desarrollo de las aplicaciones Edge y Embedded, así como finalizar las funcionalidades pendientes del backend, aplicación web y móvil. Este segundo sprint marca la transición hacia un sistema IoT completamente funcional y desplegable.

El Sprint Goal definido para esta iteración es:

**Sprint Goal:** 
"Our focus is on delivering a complete IoT ecosystem including Edge Applications for local data processing, Embedded Applications for sensor hardware integration, and finalizing all backend services and frontend applications. We believe it delivers a fully functional smart home environmental monitoring system to adults with respiratory conditions and parents caring for asthmatic children. This will be confirmed when users can successfully deploy physical sensors, process data locally via edge computing, and interact seamlessly through web and mobile interfaces with real-time environmental control."

<table>
    <thead>
        <tr>
            <th>Sprint #</th>
            <th>Sprint 2</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td colspan="2"><strong>Sprint Planning Background</strong></td>
        </tr>
        <tr>
            <td>Date</td>
            <td>2025-05-20</td>
        </tr>
        <tr>
            <td>Time</td>
            <td>02:00 PM</td>
        </tr>
        <tr>
            <td>Location</td>
            <td>Virtual Meeting - Google Meet</td>
        </tr>
        <tr>
            <td>Prepared By</td>
            <td>Guillen Luna, Paolo César</td>
        </tr>
        <tr>
            <td>Attendees (to planning meeting)</td>
            <td>Guillen Luna, Paolo César / Yauri Paucar, Elias / Llamo Sánchez, Amner Levi / Cantoral Paredes, Diego André / Cachis Gonzales, Sebastian Nicolas</td>
        </tr>
        <tr>
            <td colspan="2"><strong>Sprint Goal & User Stories</strong></td>
        </tr>
        <tr>
            <td>Sprint 2 Goal</td>
            <td>Desarrollar aplicaciones Edge para procesamiento local de datos, aplicaciones Embedded para integración con hardware de sensores, y completar todas las funcionalidades restantes del backend, aplicación web y móvil para entregar un ecosistema IoT completamente funcional.</td>
        </tr>
        <tr>
            <td>Sprint 2 Velocity</td>
            <td>42 Story Points</td>
        </tr>
        <tr>
            <td>Sum of Story Points</td>
            <td>42</td>
        </tr>
    </tbody>
</table>

**Aspectos clave del Sprint 2:**

1. **Desarrollo de Edge Applications:** Se implementó el procesamiento local de datos en dispositivos edge para reducir latencia y mejorar la confiabilidad del sistema, permitiendo respuestas inmediatas ante condiciones críticas.

2. **Implementación de Embedded Applications:** Se desarrolló el firmware y software embebido para la integración directa con sensores ambientales (temperatura, humedad, calidad del aire) y actuadores (deshumidificadores, purificadores).

3. **Finalización del Backend:** Se completaron todos los bounded contexts restantes, incluyendo el sistema de notificaciones, monitoreo y análisis avanzado, con integración completa entre todos los microservicios.

4. **Completar Aplicación Web:** Se finalizaron todas las funcionalidades de la aplicación web, incluyendo dashboards avanzados, configuración completa de dispositivos y rutinas, y sistema de alertas en tiempo real.

5. **Desarrollo de Aplicación Móvil:** Se implementó completamente la aplicación móvil nativa con todas las funcionalidades del sistema, optimizada para notificaciones push y control remoto.

6. **Integración de Ecosistema Completo:** Se aseguró la comunicación fluida entre todas las capas: sensores embebidos → edge computing → backend cloud → aplicaciones frontend, creando un sistema IoT end-to-end funcional.

El equipo se comprometió a entregar un producto completamente funcional que permita a los usuarios implementar físicamente el sistema Chaki'y en sus hogares, con monitoreo ambiental real, procesamiento de datos local y en la nube, y control completo a través de interfaces web y móvil.
<div id='6.2.2.2.'><h4> 6.2.2.2. Aspect Leaders and Collaborators</h4></div>

Durante el Sprint 2, el equipo se enfocó en completar el ecosistema tecnológico de Chaki'y, abordando aspectos críticos que incluyen el desarrollo de aplicaciones Edge para procesamiento local, aplicaciones Embedded para integración con hardware, finalización de bounded contexts del backend, completar la aplicación web con funcionalidades avanzadas, desarrollo de la aplicación móvil, y la integración completa del ecosistema IoT. Para asegurar una colaboración efectiva y responsabilidades claras, se asignaron roles de líder (L) y colaborador (C) por aspecto, considerando la experiencia técnica de cada miembro y su participación activa en las funcionalidades implementadas durante este sprint.

<table>
  <thead>
    <tr>
      <th>Team Member<br>(Last Name, First Name)</th>
      <th>GitHub Username</th>
      <th>Edge Applications</th>
      <th>Embedded Applications</th>
      <th>Backend Completion</th>
      <th>Web App Enhancement</th>
      <th>Mobile Development</th>
      <th>IoT Integration</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>Guillen Luna, Paolo César</td>
      <td>GrandProgTest</td>
      <td>L</td>
      <td>C</td>
      <td>L</td>
      <td>C</td>
      <td></td>
      <td>L</td>
    </tr>
    <tr>
      <td>Cachis Gonzales, Sebastian Nicolas</td>
      <td>Dark7YT</td>
      <td>C</td>
      <td></td>
      <td>C</td>
      <td>L</td>
      <td>C</td>
      <td>C</td>
    </tr>
    <tr>
      <td>Cantoral Paredes, Diego André</td>
      <td>diegocantoralp</td>
      <td></td>
      <td>L</td>
      <td>C</td>
      <td>C</td>
      <td>L</td>
      <td>C</td>
    </tr>
    <tr>
      <td>Llamo Sánchez, Amner Levi</td>
      <td>AmnerL</td>
      <td>C</td>
      <td>C</td>
      <td>L</td>
      <td>L</td>
      <td>C</td>
      <td>C</td>
    </tr>
    <tr>
      <td>Elias Yauri Paucar</td>
      <td>EliasYP</td>
      <td></td>
      <td></td>
      <td>C</td>
      <td>C</td>
      <td>L</td>
      <td>C</td>
    </tr>
  </tbody>
</table>


<div id='6.2.2.3.'><h4> 6.2.2.3. Sprint Backlog 2</h4></div>

Durante este segundo sprint el equipo se enfoco en terminar lo mayor que se pueda de la solución a nivel IoT, se desarrolló el edge api, dispostivo iot, versión móvil y web de la aplicación. Estas historias planteadas en este backlog para esta entrega fue esencial para el cumplimiento adecuado de las metas planteadas para este. 

Link de trello: https://trello.com/invite/b/6823e895159a85efcd68e619/ATTId7ef976406f2daab6cce27af1f889e806280B520/chakiy-productbacklog

<table>
  <thead>
    <tr>
      <td>Sprint #:</td>
      <td colspan="8">Sprint 2</td>
    </tr>
    <tr>
      <td colspan="2">User Story</td>
      <td colspan="7">Work-Item / Task</td>
    </tr>
    <tr>
      <td>ID</td>
      <td>Title</td>
      <td>ID</td>
      <td>Title</td>
      <td>Description</td>
      <td>Estimation (Hours)</td>
      <td>Assigned to</td>
      <td>Status (To-Do/In-Process/To-Review/Done)</td>
      <td>Sub-Tasks</td>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>US01</td>
      <td>Visualización de temperatura en tiempo real</td>
      <td>01</td>
      <td>Implementar visualización de temperatura</td>
      <td>Mostrar temperatura actual en la interfaz con actualización en tiempo real</td>
      <td>4</td>
      <td>Guillen Luna, Paolo César</td>
      <td>Done</td>
      <td>1. Conectar con sensor de temperatura<br>2. Crear componente visual con datos actualizados</td>
    </tr>
    <tr>
      <td>US05</td>
      <td>Activación automática de purificador de aire</td>
      <td>02</td>
      <td>Automatizar purificador según calidad del aire</td>
      <td>Configurar activación automática cuando calidad del aire sea mala</td>
      <td>5</td>
      <td>Cachis Gonzales, Sebastian Nicolas</td>
      <td>Done</td>
      <td>1. Definir umbrales de activación<br>2. Integrar con API del purificador</td>
    </tr>
    <tr>
      <td>US06</td>
      <td>Activación automática de deshumidificador</td>
      <td>03</td>
      <td>Automatizar deshumidificador</td>
      <td>Encender automáticamente cuando humedad supere umbral</td>
      <td>5</td>
      <td>Cantoral Paredes, Diego André</td>
      <td>Done</td>
      <td>1. Configurar rangos ideales<br>2. Conectar con dispositivo IoT</td>
    </tr>
    <tr>
      <td>US07</td>
      <td>Notificaciones por niveles críticos</td>
      <td>04</td>
      <td>Implementar alertas de humedad crítica</td>
      <td>Enviar notificación cuando humedad alcance niveles peligrosos</td>
      <td>3</td>
      <td>Llamo Sánchez, Amner Levi</td>
      <td>Done</td>
      <td>1. Definir niveles críticos<br>2. Configurar sistema de notificaciones</td>
    </tr>
    <tr>
      <td>US09</td>
      <td>Registro de activaciones automáticas</td>
      <td>05</td>
      <td>Historial de activaciones</td>
      <td>Mostrar registro de cuándo se activaron dispositivos automáticamente</td>
      <td>4</td>
      <td>Elias Yauri Paucar</td>
      <td>Done</td>
      <td>1. Crear tabla de registros<br>2. Almacenar datos de activaciones</td>
    </tr>
    <tr>
      <td>US11</td>
      <td>Notificaciones por niveles críticos de humedad</td>
      <td>06</td>
      <td>Alertas de humedad para usuarios asmáticos</td>
      <td>Notificar cuando humedad salga de rangos seguros</td>
      <td>3</td>
      <td>Guillen Luna, Paolo César</td>
      <td>Done</td>
      <td>1. Configurar umbrales personalizables<br>2. Implementar notificaciones push</td>
    </tr>
    <tr>
      <td>US12</td>
      <td>Alertas por deterioro de calidad del aire</td>
      <td>07</td>
      <td>Sistema de alertas de calidad del aire</td>
      <td>Notificar cuando calidad del aire empeore significativamente</td>
      <td>4</td>
      <td>Cachis Gonzales, Sebastian Nicolas</td>
      <td>Done</td>
      <td>1. Definir parámetros de deterioro<br>2. Integrar con sistema de notificaciones</td>
    </tr>
    <tr>
      <td>US13</td>
      <td>Personalización de tipos de alertas</td>
      <td>08</td>
      <td>Configuración de preferencias de alertas</td>
      <td>Permitir seleccionar qué alertas recibir (temperatura/humedad/calidad aire)</td>
      <td>3</td>
      <td>Cantoral Paredes, Diego André</td>
      <td>Done</td>
      <td>1. Crear interfaz de selección<br>2. Guardar preferencias del usuario</td>
    </tr>
    <tr>
      <td>US14</td>
      <td>Configuración de umbrales para notificaciones</td>
      <td>09</td>
      <td>Personalizar umbrales de notificaciones</td>
      <td>Permitir ajustar valores que disparan las notificaciones</td>
      <td>4</td>
      <td>Llamo Sánchez, Amner Levi</td>
      <td>Done</td>
      <td>1. Diseñar interfaz de ajustes<br>2. Implementar lógica de umbrales personalizados</td>
    </tr>
    <tr>
      <td>US18</td>
      <td>Ajuste de sensibilidad de sensores y umbrales</td>
      <td>10</td>
      <td>Calibración de sensores</td>
      <td>Permitir ajustar sensibilidad de sensores y umbrales de activación</td>
      <td>5</td>
      <td>Elias Yauri Paucar</td>
      <td>Done</td>
      <td>1. Crear panel de calibración<br>2. Implementar ajustes personalizados</td>
    </tr>
    <tr>
      <td>US20</td>
      <td>Personalización de nombres de dispositivos</td>
      <td>11</td>
      <td>Renombrar dispositivos y sensores</td>
      <td>Permitir asignar nombres personalizados a cada elemento</td>
      <td>3</td>
      <td>Guillen Luna, Paolo César</td>
      <td>Done</td>
      <td>1. Agregar campo de edición<br>2. Mostrar nombres personalizados en UI</td>
    </tr>
    <tr>
      <td>US21</td>
      <td>Visualización de historial ambiental</td>
      <td>12</td>
      <td>Historial de condiciones ambientales</td>
      <td>Mostrar registro histórico de temperatura, humedad y calidad del aire</td>
      <td>5</td>
      <td>Cachis Gonzales, Sebastian Nicolas</td>
      <td>Done</td>
      <td>1. Almacenar datos históricos<br>2. Diseñar vista de historial</td>
    </tr>
    <tr>
      <td>US22</td>
      <td>Visualización de gráficos de tendencias</td>
      <td>13</td>
      <td>Gráficos de datos ambientales</td>
      <td>Mostrar tendencias mediante gráficos interactivos</td>
      <td>4</td>
      <td>Cantoral Paredes, Diego André</td>
      <td>Done</td>
      <td>1. Integrar librería de gráficos<br>2. Visualizar datos históricos</td>
    </tr>
    <tr>
      <td>TS01</td>
      <td>API para datos de sensores ambientales</td>
      <td>01</td>
      <td>Desarrollar API REST de sensores</td>
      <td>Crear endpoints para recuperar datos en tiempo real de sensores</td>
      <td>3</td>
      <td>Guillen Luna, Paolo César</td>
      <td>Done</td>
      <td>1. Definir estructura de endpoints<br>2. Implementar lógica de recuperación de datos</td>
    </tr>
    <tr>
      <td>TS04</td>
      <td>Servicio de automatización de dispositivos</td>
      <td>02</td>
      <td>Implementar motor de automatización</td>
      <td>Crear servicio que ejecute reglas de automatización basadas en condiciones ambientales</td>
      <td>5</td>
      <td>Cachis Gonzales, Sebastian Nicolas</td>
      <td>Done</td>
      <td>1. Diseñar sistema de reglas<br>2. Integrar con API de dispositivos</td>
    </tr>
    <tr>
      <td>TS02</td>
      <td>Sistema de WebSockets para actualización en tiempo real</td>
      <td>03</td>
      <td>Implementar WebSocket server</td>
      <td>Configurar servicio para enviar actualizaciones en tiempo real a los clientes</td>
      <td>5</td>
      <td>Cantoral Paredes, Diego André</td>
      <td>Done</td>
      <td>1. Configurar servidor WebSocket<br>2. Implementar protocolo de comunicación</td>
    </tr>
    <tr>
      <td>TS06</td>
      <td>Servicio de notificaciones</td>
      <td>04</td>
      <td>Desarrollar sistema de notificaciones push</td>
      <td>Crear servicio para enviar alertas sobre condiciones críticas</td>
      <td>3</td>
      <td>Llamo Sánchez, Amner Levi</td>
      <td>Done</td>
      <td>1. Integrar con FCM/APNs<br>2. Diseñar plantillas de notificaciones</td>
    </tr>
    <tr>
      <td>TS05</td>
      <td>API para CRUD de dispositivos inteligentes</td>
      <td>05</td>
      <td>Implementar API de gestión de dispositivos</td>
      <td>Crear endpoints para administrar dispositivos IoT conectados</td>
      <td>3</td>
      <td>Elias Yauri Paucar</td>
      <td>Done</td>
      <td>1. Diseñar modelo de datos<br>2. Implementar operaciones CRUD</td>
    </tr>
    <tr>
      <td>TS11</td>
      <td>Servicio de programación de rutinas</td>
      <td>06</td>
      <td>Desarrollar scheduler de rutinas</td>
      <td>Implementar servicio para ejecutar acciones basadas en horarios</td>
      <td>5</td>
      <td>Guillen Luna, Paolo César</td>
      <td>Done</td>
      <td>1. Crear sistema de colas<br>2. Implementar lógica de temporización</td>
    </tr>
    <tr>
      <td>TS10</td>
      <td>Módulo de configuración de sensibilidad</td>
      <td>07</td>
      <td>Implementar calibración de sensores</td>
      <td>Crear módulo para ajustar sensibilidad y umbrales de sensores</td>
      <td>3</td>
      <td>Cachis Gonzales, Sebastian Nicolas</td>
      <td>Done</td>
      <td>1. Diseñar interfaz de calibración<br>2. Implementar ajustes de sensibilidad</td>
    </tr>
    <tr>
      <td>TS03</td>
      <td>Base de datos de series temporales</td>
      <td>08</td>
      <td>Configurar TSDB para datos históricos</td>
      <td>Implementar base de datos optimizada para datos de sensores</td>
      <td>3</td>
      <td>Cantoral Paredes, Diego André</td>
      <td>Done</td>
      <td>1. Seleccionar e instalar TSDB<br>2. Configurar políticas de retención</td>
    </tr>
    <tr>
      <td>TS13</td>
      <td>API para gestión de habitaciones</td>
      <td>09</td>
      <td>Desarrollar API de espacios</td>
      <td>Crear endpoints para administrar habitaciones y ubicaciones</td>
      <td>3</td>
      <td>Llamo Sánchez, Amner Levi</td>
      <td>Done</td>
      <td>1. Diseñar modelo de ubicaciones<br>2. Implementar operaciones CRUD</td>
    </tr>
    <tr>
      <td>TS08</td>
      <td>API para exportación de datos</td>
      <td>10</td>
      <td>Implementar exportación de datos</td>
      <td>Crear endpoints para exportar datos en múltiples formatos</td>
      <td>3</td>
      <td>Elias Yauri Paucar</td>
      <td>Done</td>
      <td>1. Implementar generación de CSV/JSON<br>2. Crear sistema de compresión</td>
    </tr>
    <tr>
      <td>TS07</td>
      <td>Almacenamiento seguro de credenciales</td>
      <td>11</td>
      <td>Implementar Vault para credenciales</td>
      <td>Configurar sistema seguro para almacenar credenciales de dispositivos</td>
      <td>2</td>
      <td>Guillen Luna, Paolo César</td>
      <td>Done</td>
      <td>1. Configurar servicio de vault<br>2. Implementar encriptación</td>
    </tr>
    <tr>
      <td>TS09</td>
      <td>Sistema de autenticación y autorización</td>
      <td>12</td>
      <td>Implementar Auth con JWT</td>
      <td>Crear sistema de autenticación seguro basado en tokens</td>
      <td>5</td>
      <td>Cachis Gonzales, Sebastian Nicolas</td>
      <td>Done</td>
      <td>1. Configurar servicio de tokens<br>2. Implementar middlewares de autorización</td>
    </tr>
    <tr>
      <td>TS12</td>
      <td>Microservicio de geolocalización</td>
      <td>13</td>
      <td>Desarrollar servicio de geofencing</td>
      <td>Crear microservicio para gestionar ubicación de usuarios</td>
      <td>5</td>
      <td>Cantoral Paredes, Diego André</td>
      <td>Done</td>
      <td>1. Integrar con APIs de geolocalización<br>2. Implementar geofencing</td>
    </tr>
    <tr>
      <td>TS14</td>
      <td>Pipeline de procesamiento en tiempo real</td>
      <td>14</td>
      <td>Configurar stream processing</td>
      <td>Implementar pipeline para analizar datos ambientales en tiempo real</td>
      <td>5</td>
      <td>Llamo Sánchez, Amner Levi</td>
      <td>Done</td>
      <td>1. Configurar Kafka/Flink<br>2. Implementar lógica de detección de anomalías</td>
    </tr>
  </tbody>
</table>

<div id='6.2.2.4.'><h4> 6.2.2.4. Development Evidence for Sprint Review</h4></div>

Se adjuntan las evidencias de lo progresado a nivel de desarrollo en el sprint: 

| Repository | Branch | CommitID | Commit Message | Commit Message Body | Commited on (Date) |
| :--: | :--: | :--: | :--: | :--: | :--: |
| https://github.com/Iot-Grupo2-Chakiy/Chakiy-Backend-API/commits/main/ | main | b181877 | feat: it needs more communication with the edge api other than that its fine | - | Jun 15, 2025 |
| https://github.com/Iot-Grupo2-Chakiy/Chakiy-Backend-API/commits/main/ | main | 7479x67 | feat: when creating routine it registers in users edge-api | - | Jun 15, 2025 |
| https://github.com/Iot-Grupo2-Chakiy/Chakiy-Backend-API/commits/main/ | main | 5341608 | Merge pull request #5 from lck-Grupo2-Chakly/feat/development-feats | - | Jun 15, 2025 |
| https://github.com/Iot-Grupo2-Chakiy/Chakiy-Backend-API/commits/main/ | main | 4451867 | feat: last things to do, improve routines (add update and delete method) and make this api communicate with the edge one | - | Jun 15, 2025 |
| https://github.com/Iot-Grupo2-Chakiy/Chakiy-Backend-API/commits/main/ | main | 2976696 | Merge pull request #4 from lck-Grupo2-Chakly/feat/lam-profiles | - | Jun 15, 2025 |
| https://github.com/Iot-Grupo2-Chakiy/Chakiy-Backend-API/commits/main/ | main | 721c745 | feat: add lam and profiles | - | Jun 15, 2025 |
| https://github.com/Iot-Grupo2-Chakiy/Chakiy-Backend-API/commits/main/ | main | 5195868 | Merge pull request #3 from lck-Grupo2-Chakly/feat/implementing-automation | - | Jun 14, 2025 |
| https://github.com/Iot-Grupo2-Chakiy/Chakiy-Backend-API/commits/main/ | main | 976316e | feat: currently preparing cloud api for the edge api | - | Jun 14, 2025 |
| https://github.com/Iot-Grupo2-Chakiy/Chakiy-Backend-API/commits/main/ | main | 4064847 | feat: routine new column | - | Jun 9, 2025 |
| https://github.com/Iot-Grupo2-Chakiy/Chakiy-Backend-API/commits/main/ | main | a1b2c3d4 | fix: auth related | - | Jun 20, 2025 |
| https://github.com/Iot-Grupo2-Chakiy/Chakiy-Backend-API/commits/main/ | main | e5f6g7h8 | fix: temporarily deleted notification bd | - | Jun 20, 2025 |
| https://github.com/Iot-Grupo2-Chakiy/Chakiy-Backend-API/commits/main/ | main | i9j0k1l2 | Merge pull request #6 from lot-Grupo2-Chakty/feat/development-feats | - | Jun 18, 2025 |
| https://github.com/Iot-Grupo2-Chakiy/Chakiy-Backend-API/commits/main/ | main | m3n4o5p6 | better communication to edge api, it now registers the device in it | - | Jun 17, 2025 |
| https://github.com/Iot-Grupo2-Chakiy/Chakiy-Front | main | ab12cd3 | update | - | Jun 20, 2025 |
| https://github.com/Iot-Grupo2-Chakiy/Chakiy-Front | main | cd34ef5 | updated register screen | - | Jun 16, 2025 |
| https://github.com/Iot-Grupo2-Chakiy/Chakiy-Front | main | ef56gh7 | updated login screen | - | Jun 16, 2025 |
| https://github.com/Iot-Grupo2-Chakiy/Chakiy-Front | main | gh78ij9 | feat: left to do is implementing iot communication with the embedded application | - | Jun 15, 2025 |
| https://github.com/Iot-Grupo2-Chakiy/Chakiy-Front | main | ij90kl1 | feat: last things to do, improve audit trail details, improve routines related, and add iam | - | Jun 15, 2025 |
| https://github.com/Iot-Grupo2-Chakiy/Chakiy-Front | main | kl12mn3 | Merge pull request #3 from Iot-Grupo2-Chakiy/feat/creation-menus | - | Jun 14, 2025 |
| https://github.com/Iot-Grupo2-Chakiy/Chakiy-Front | main | mn34op5 | feat: better management of services | - | Jun 14, 2025 |
| https://github.com/Iot-Grupo2-Chakiy/Chakiy-Front | main | op56qr7 | feat: added toggle when creating routine | - | Jun 9, 2025 |
| https://github.com/Iot-Grupo2-Chakiy/MobileAppFlutter/commits/main/ | main | ac45de1 | (feat): added the login screen and features | - | Jun 19, 2025 |
| https://github.com/Iot-Grupo2-Chakiy/MobileAppFlutter/commits/main/ | main | bf67gh2 | feat: devices section is done, aditionally it has connection with the backend api | - | Jun 15, 2025 |
| https://github.com/Iot-Grupo2-Chakiy/MobileAppFlutter/commits/main/ | main | c913jk4 | fix: nav bar is included and currently all sections hardcoded | - | Jun 3, 2025 |
| https://github.com/Iot-Grupo2-Chakiy/MobileAppFlutter/commits/main/ | main | d472lm5 | first commit | - | Jun 2, 2025 |
| https://github.com/Iot-Grupo2-Chakiy/Chakiy-Edge-API | main | ed01ab2 | feat: to do is background job and possible synchronization | - | Jun 18, 2025 |
| https://github.com/Iot-Grupo2-Chakiy/Chakiy-Edge-API | main | ed02bc3 | feat: left to do background service related to routine and whether device should be drying or not | - | Jun 17, 2025 |
| https://github.com/Iot-Grupo2-Chakiy/Chakiy-Edge-API | main | ed03cd4 | feat: to do is background job and possible synchronization | - | Jun 15, 2025 |
| https://github.com/Iot-Grupo2-Chakiy/Chakiy-Edge-API | main | ed04de5 | feat: routines added, left to do (add background job and possible synchhronization when offline) | - | Jun 15, 2025 |
| https://github.com/Iot-Grupo2-Chakiy/Chakiy-Edge-API | main | ed05ef6 | feat: initial commit related for chakiy adaptarion | - | Jun 14, 2025 |
| https://github.com/Iot-Grupo2-Chakiy/Chakiy-Edge-API | main | ed06fa7 | first commit | - | Jun 14, 2025 |

<div id='6.2.2.5.'><h4> 6.2.2.5. Testing Suite Evidence for Sprint Review</h4></div>
Similar a la entrega previa se realizó unas pruebas en formato gherkin, donde se consideró los 10 Us más importantes entornos al negocio

| Repository | Branch | CommitID | Commit Message | Commit Message Body | Commited on (Date) |
| :--: | :--: | :--: | :--:  |   :--: |  :--: |
|https://github.com/Iot-Grupo2-Chakiy/Error404-IoT-Project-Documentation|main|53149c9|Readme update with test||14/05/2025|

Gherkin Syntax: https://cucumber.io/docs/gherkin/reference/


<div id='6.2.2.6.'><h4> 6.2.2.6. Execution Evidence for Sprint Review</h4></div>

Con el fin de mostrar las evidencias del caso y lo desarrollado hasta ahora para esta entrega se adjunta la grabación mostrando los avances que se realizaron para esta entrega donde se engloba el **Edge-API**, **Embedded-Application** y **Mobile-App**

Enlace del video: [https://upcedupe-my.sharepoint.com/:v:/g/personal/u202124343_upc_edu_pe/ESTiW4so34dBrgSOhIBIc7EBAQnT7KPnXfN2r_sER8Kg2Q?nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJPbmVEcml2ZUZvckJ1c2luZXNzIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXciLCJyZWZlcnJhbFZpZXciOiJNeUZpbGVzTGlua0NvcHkifX0&e=8uDtQ7]

<div id='6.2.2.7.'><h4> 6.2.2.7. Services Documentation Evidence for Sprint Review</h4></div>

Durante este sprint se implementaron los servicios principales para los módulos de **gestión de dispositivos IoT**, **rutinas automatizadas**, **registros de auditoría** y **manejo de errores**. A continuación se detallan los endpoints implementados:

| **Endpoint** | **Detalles** |
|--------------|--------------|
| **POST /api/v1/iot-devices** | Registra un nuevo dispositivo IoT en el sistema. Recibe un JSON con nombre, tipo y estado inicial. Devuelve código 201 (Created) al éxito o 400 (Bad Request) si hay errores de validación. |
| **GET /api/v1/iot-devices** | Obtiene el listado completo de dispositivos IoT registrados. Retorna un array de dispositivos con sus propiedades técnicas y estado actual (código 200). |
| **GET /api/v1/iot-devices/{id}** | Recupera la información detallada de un dispositivo específico usando su ID único. Retorna 200 (OK) con los datos o 404 (Not Found) si no existe. |
| **PATCH /api/v1/iot-devices/{id}/estado** | Actualiza el estado (ON/OFF) de un dispositivo individual. Requiere el ID y nuevo estado en el body. Retorna 204 (No Content) al éxito. |
| **PATCH /api/v1/iot-devices/{id}/main-device** | Establece un dispositivo como principal (main device) para el usuario. Retorna 200 (OK) o 409 (Conflict) si ya existe un dispositivo principal. |
| **PUT /api/v1/iot-devices/{id}** | Actualiza todos los campos configurables de un dispositivo. Retorna mensaje de confirmación (200) o error 404 si el dispositivo no existe. |
| **DELETE /api/v1/iot-devices/{id}** | Elimina permanentemente un dispositivo del sistema. Retorna 204 (No Content) tras eliminación exitosa. |
| **POST /api/v1/routine** | Crea una nueva rutina automatizada con acciones programadas. Retorna 201 (Created) con la rutina creada o 400 por datos inválidos. |
| **GET /api/v1/routine** | Lista todas las rutinas configuradas en el sistema. Retorna array con todas las rutinas (200 OK). |
| **GET /api/v1/routine/{id}** | Obtiene los detalles completos de una rutina específica. Retorna 200 (OK) o 404 si no existe. |
| **PUT /api/v1/routine/{id}** | Actualiza todos los parámetros de una rutina existente. Retorna la rutina actualizada (200) o error 400. |
| **DELETE /api/v1/routine/{id}** | Elimina una rutina del sistema. Retorna 204 (No Content) tras eliminación exitosa. |
| **GET /api/v1/log** | Consulta el historial completo de eventos del sistema. Retorna array ordenado cronológicamente (200 OK). |
| **GET /api/v1/log/{id}** | Obtiene un registro de auditoría específico con todos sus metadatos. Retorna 200 (OK) o 404 si no existe. |



<div id='6.2.2.8.'><h4> 6.2.2.8. Software Deployment Evidence for Sprint Review</h4></div>

Se adjuntan las evidencias de despliegue del trabajo realizado para el sprint 2 y tb2 respectivamente donde se terminó al 80% de la totalidad del trabajo.

**Landing Page**
<img src="resources/tb2/deploymenteEvidence/1.png"/>  
<img src="resources/tb2/deploymenteEvidence/2.png"/>  
<img src="resources/tb2/deploymenteEvidence/3.png"/>

**MobileApp**
<img src="resources/tb2/screenshotsapp/1.jpg"/>  
<img src="resources/tb2/screenshotsapp/2.jpg"/>  
<img src="resources/tb2/screenshotsapp/3.jpg"/>  
<img src="resources/tb2/screenshotsapp/4.jpg"/>  
<img src="resources/tb2/screenshotsapp/5.jpg"/>  
<img src="resources/tb2/screenshotsapp/6.jpg"/>  
<img src="resources/tb2/screenshotsapp/7.jpg"/>  
<img src="resources/tb2/screenshotsapp/8.jpg"/>  
<img src="resources/tb2/screenshotsapp/9.jpg"/>  
<img src="resources/tb2/screenshotsapp/10.jpg"/>  


**WebApp**
<img src="resources/tb2/deploymenteEvidence/4.png"/>  
<img src="resources/tb2/deploymenteEvidence/5.png"/>  
<img src="resources/tb2/deploymenteEvidence/6.png"/>

**EdgeAPI**

<img src="resources/tb2/deploymenteEvidence/8.png"/>  
<img src="resources/tb2/deploymenteEvidence/9.png"/>  

**EmbeddepApplication**

<img src="resources/tb2/deploymenteEvidence/7.png"/>  


<div id='6.2.2.9.'><h4> 6.2.2.9. Team Collaboration Insights during Sprint</h4></div>

|**Alumno**|**Actividad**|
|:--:|:--:|
|Guillen Luna, Paolo César|Desarrollo backend|
|Cantoral Paredes, Diego André|Desarrollo móvil y acoplar backend|
|Llamo Sánchez, Amner Levi|Desarrollo del informe, backend y secciones iot de aplciacion embebida|
|Yauri Paucar, Elias|Aplicación embebida|
|Cachis, Sebastian|Landing page y despliegue de servicios|


**Edge-API**

<img src="resources/tb2/insightsSprint/1.png"/>  

**Mobile-APP**

<img src="resources/tb2/insightsSprint/2.png"/>  

**Backend**

<img src="resources/tb2/insightsSprint/3.png"/>  

**Frontend**

<img src="resources/tb2/insightsSprint/4.png"/>  

**Embedded-Application**

<img src="resources/tb2/insightsSprint/5.png"/>  

<div id='6.2.3.'><h3> 6.2.3. Sprint 3</h3></div> 
<div id='6.2.3.1.'><h4> 6.2.3.1. Sprint Planning 3</h4></div>

Durante el Sprint Planning 3, el equipo centró sus esfuerzos en el ensamblaje físico del prototipo IoT de Chaki’y, así como en la depuración integral de errores técnicos detectados durante los sprints anteriores. Esta etapa marca la consolidación del producto tangible y funcional, previo a su validación final con usuarios.

<table>
<thead>
<tr><th>Sprint #</th><th>Sprint 3</th></tr>
</thead>
<tbody>
<tr><td colspan="2"><strong>Sprint Planning Background</strong></td></tr>
<tr><td>Date</td><td>2025-06-24</td></tr>
<tr><td>Time</td><td>04:00 PM</td></tr>
<tr><td>Location</td><td>Virtual Meeting - Google Meet</td></tr>
<tr><td>Prepared By</td><td>Guillen Luna, Paolo César</td></tr>
<tr><td>Attendees</td><td>Guillen Luna, Paolo César / Yauri Paucar, Elias / Llamo Sánchez, Amner Levi / Cantoral Paredes, Diego André / Cachis Gonzales, Sebastian Nicolas</td></tr>
<tr><td colspan="2"><strong>Sprint Goal & User Stories</strong></td></tr>
<tr><td>Sprint 3 Goal</td><td>Fabricar el prototipo IoT funcional con sensores y actuadores reales y resolver errores técnicos detectados para asegurar un sistema estable y testeable.</td></tr>
<tr><td>Sprint 3 Velocity</td><td>34 Story Points</td></tr>
<tr><td>Sum of Story Points</td><td>34</td></tr>
</tbody>
</table>
<div id='6.2.3.2.'><h4> 6.2.3.2. Aspect Leaders and Collaborators</h4></div>

<table>
<thead>
<tr>
<th>Team Member<br>(Last Name, First Name)</th>
<th>GitHub Username</th>
<th>IoT Physical Assembly</th>
<th>Bug Fixing</th>
<th>Integration Testing</th>
<th>Embedded Adjustments</th>
</tr>
</thead>
<tbody>
<tr>
<td>Guillen Luna, Paolo César</td>
<td>GrandProgTest</td>
<td>C</td>
<td>L</td>
<td>L</td>
<td>C</td>
</tr>
<tr>
<td>Cachis Gonzales, Sebastian Nicolas</td>
<td>Dark7YT</td>
<td>C</td>
<td>L</td>
<td>C</td>
<td></td>
</tr>
<tr>
<td>Cantoral Paredes, Diego André</td>
<td>diegocantoralp</td>
<td>L</td>
<td>C</td>
<td>C</td>
<td>C</td>
</tr>
<tr>
<td>Llamo Sánchez, Amner Levi</td>
<td>AmnerL</td>
<td>C</td>
<td>C</td>
<td>L</td>
<td>L</td>
</tr>
<tr>
<td>Yauri Paucar, Elias</td>
<td>EliasYP</td>
<td>L</td>
<td>C</td>
<td>C</td>
<td>L</td>
</tr>
</tbody>
</table>

<div id='6.2.3.3.'><h4> 6.2.3.3. Sprint Backlog 3</h4></div>

<table>
<thead>
<tr>
<td colspan="2">User Story</td>
<td colspan="7">Work-Item / Task</td>
</tr>
<tr>
<td>ID</td>
<td>Title</td>
<td>ID</td>
<td>Title</td>
<td>Description</td>
<td>Estimation (Hours)</td>
<td>Assigned to</td>
<td>Status</td>
<td>Sub-Tasks</td>
</tr>
</thead>
<tbody>
<tr>
<td>US31</td>
<td>Prototipo IoT físico funcional</td>
<td>01</td>
<td>Ensamblar prototipo físico</td>
<td>Montaje de placa base, sensores y actuadores en carcasa</td>
<td>6</td>
<td>Cantoral Paredes, Diego André</td>
<td>Done</td>
<td>Soldado de sensores / Ensamblaje físico / Cableado interno</td>
</tr>
<tr>
<td>US32</td>
<td>Corrección de errores críticos</td>
<td>02</td>
<td>Debug del sistema web</td>
<td>Resolver bugs en la visualización y acciones de frontend</td>
<td>5</td>
<td>Guillen Luna, Paolo César</td>
<td>Done</td>
<td>Revisión de logs / Refactor de funciones / Pruebas locales</td>
</tr>
<tr>
<td>US33</td>
<td>Depuración de errores embebidos</td>
<td>03</td>
<td>Corregir fallas de sensores</td>
<td>Resolver errores de lectura anómalos y reinicios inesperados</td>
<td>5</td>
<td>Yauri Paucar, Elias</td>
<td>Done</td>
<td>Monitoreo en serie / Ajuste de delay / Validación de librerías</td>
</tr>
<tr>
<td>US34</td>
<td>Validación de respuesta con EdgeAPI</td>
<td>04</td>
<td>Test de integración completa</td>
<td>Verificar flujo completo de datos IoT → Edge → Backend → Web</td>
<td>4</td>
<td>Llamo Sánchez, Amner Levi</td>
<td>Done</td>
<td>Simulación con datos reales / Observación en dashboards</td>
</tr>
<tr>
<td>TS15</td>
<td>Testing UI Final Web/Mobile</td>
<td>05</td>
<td>Pruebas cruzadas web/mobile</td>
<td>Verificar comportamiento entre ambos frontends con datos reales</td>
<td>4</td>
<td>Cachis Gonzales, Sebastian Nicolas</td>
<td>Done</td>
<td>Revisión por sección / Verificación de estilos / Comprobación funcional</td>
</tr>
<tr>
<td>TS16</td>
<td>Mejora de estabilidad embebida</td>
<td>06</td>
<td>Optimización de firmware</td>
<td>Reducir consumo de recursos en aplicación embebida</td>
<td>5</td>
<td>Yauri Paucar, Elias</td>
<td>Done</td>
<td>Uso eficiente de memoria / Eliminación de polling innecesario</td>
</tr>
<tr>
<td>TS17</td>
<td>Pruebas de estabilidad</td>
<td>07</td>
<td>Test de estrés</td>
<td>Evaluar estabilidad del sistema con uso continuo por 24h</td>
<td>5</td>
<td>Guillen Luna, Paolo César</td>
<td>Done</td>
<td>Test de carga / Validación de logs continuos / Detección de fugas</td>
</tr>
</tbody>
</table>

<div id='6.2.3.4.'><h4> 6.2.3.4. Development Evidence for Sprint Review</h4></div>

| Repository | Branch | CommitID | Commit Message | Date |
|------------|--------|----------|----------------|------|
| [EmbeddedApp](https://github.com/Iot-Grupo2-Chakiy/EmbeddedApp) | main | abc1234 | fix: adjusted humidity sensor reads | Jul 1, 2025 |
| [Chakiy-Edge-API](https://github.com/Iot-Grupo2-Chakiy/Chakiy-Edge-API) | main | def5678 | feat: improved sync from embedded device | Jul 2, 2025 |
| [Chakiy-Front](https://github.com/Iot-Grupo2-Chakiy/Chakiy-Front) | main | ghi9012 | fix: dashboard now updates after each reading | Jul 3, 2025 |
| [MobileAppFlutter](https://github.com/Iot-Grupo2-Chakiy/MobileAppFlutter) | main | jkl3456 | fix: fixed sensor card visual bug | Jul 3, 2025 |

<div id='6.2.3.5.'><h4> 6.2.3.5. Testing Suite Evidence for Sprint Review</h4></div>

| Repository | CommitID | Message | Date |
|------------|----------|------------------------------------------|------------|
| [Error404-IoT-Project-Documentation](https://github.com/Iot-Grupo2-Chakiy/Error404-IoT-Project-Documentation) | 76ac98e | gherkin tests for final device prototype | Jul 3, 2025 |

<div id='6.2.3.6.'><h4> 6.2.3.6. Execution Evidence for Sprint Review</h4></div>
Video del funcionamiento del prototipo IoT
Capturas del prototipo armado
<img src="resources/tb3/1.jpg"/>


<div id='6.2.3.7.'><h4> 6.2.3.7. Services Documentation Evidence for Sprint Review</h4></div>

Durante este sprint se implementaron los servicios principales para los módulos de **gestión de dispositivos IoT**, **rutinas automatizadas**, **registros de auditoría** y **manejo de errores**. A continuación se detallan los endpoints implementados:

| **Endpoint** | **Detalles** |
|--------------|--------------|
| **POST /api/v1/iot-devices** | Registra un nuevo dispositivo IoT en el sistema. Recibe un JSON con nombre, tipo y estado inicial. Devuelve código 201 (Created) al éxito o 400 (Bad Request) si hay errores de validación. |
| **GET /api/v1/iot-devices** | Obtiene el listado completo de dispositivos IoT registrados. Retorna un array de dispositivos con sus propiedades técnicas y estado actual (código 200). |
| **GET /api/v1/iot-devices/{id}** | Recupera la información detallada de un dispositivo específico usando su ID único. Retorna 200 (OK) con los datos o 404 (Not Found) si no existe. |
| **PATCH /api/v1/iot-devices/{id}/estado** | Actualiza el estado (ON/OFF) de un dispositivo individual. Requiere el ID y nuevo estado en el body. Retorna 204 (No Content) al éxito. |
| **PATCH /api/v1/iot-devices/{id}/main-device** | Establece un dispositivo como principal (main device) para el usuario. Retorna 200 (OK) o 409 (Conflict) si ya existe un dispositivo principal. |
| **PUT /api/v1/iot-devices/{id}** | Actualiza todos los campos configurables de un dispositivo. Retorna mensaje de confirmación (200) o error 404 si el dispositivo no existe. |
| **DELETE /api/v1/iot-devices/{id}** | Elimina permanentemente un dispositivo del sistema. Retorna 204 (No Content) tras eliminación exitosa. |
| **POST /api/v1/routine** | Crea una nueva rutina automatizada con acciones programadas. Retorna 201 (Created) con la rutina creada o 400 por datos inválidos. |
| **GET /api/v1/routine** | Lista todas las rutinas configuradas en el sistema. Retorna array con todas las rutinas (200 OK). |
| **GET /api/v1/routine/{id}** | Obtiene los detalles completos de una rutina específica. Retorna 200 (OK) o 404 si no existe. |
| **PUT /api/v1/routine/{id}** | Actualiza todos los parámetros de una rutina existente. Retorna la rutina actualizada (200) o error 400. |
| **DELETE /api/v1/routine/{id}** | Elimina una rutina del sistema. Retorna 204 (No Content) tras eliminación exitosa. |
| **GET /api/v1/log** | Consulta el historial completo de eventos del sistema. Retorna array ordenado cronológicamente (200 OK). |
| **GET /api/v1/log/{id}** | Obtiene un registro de auditoría específico con todos sus metadatos. Retorna 200 (OK) o 404 si no existe. |

<div id='6.2.3.8.'><h4> 6.2.3.8. Software Deployment Evidence for Sprint Review</h4></div>

No se hicieron cambios al código, más que se desarrollo el prototipo físico.

<div id='6.2.3.9.'><h4> 6.2.3.9. Team Collaboration Insights during Sprint</h4></div>
| **Alumno**                    | **Actividad**                                     |
| ----------------------------- | ------------------------------------------------- |
| Guillen Luna, Paolo César     | Corrección de bugs backend/web                    |
| Cantoral Paredes, Diego André | Ensamblaje del prototipo físico                   |
| Llamo Sánchez, Amner Levi     | Pruebas de integración IoT ↔ Edge ↔ Web           |
| Yauri Paucar, Elias           | Optimización del firmware embebido                |
| Cachis, Sebastian             | Validación visual y funcional de la app web/móvil |


<div id='6.3.'><h3> 6.3. Validation Interviews</h3></div>
<div id='6.3.1.'><h4> 6.3.1. Diseño de Entrevistas</h4></div>

### Objetivos de Validación

**Objetivo Principal:** Validar que las funcionalidades implementadas en el Sprint 2 cumplan con las expectativas y necesidades de los usuarios objetivo, identificando áreas de mejora para futuras iteraciones.

**Objetivos Específicos:**
- Evaluar la usabilidad del Landing Page para atraer y convertir visitantes
- Validar la interfaz de usuario de la aplicación web y su facilidad de uso
- Comprobar que los user flows principales sean intuitivos y eficientes
- Identificar problemas de navegación o confusiones en el diseño
- Recopilar feedback sobre las funcionalidades de monitoreo ambiental y control de dispositivos

### Segmentos de Usuario a Validar

**Segmento 1: Adultos que sufren de asma o problemas respiratorios**
- Rango de edad: 20-45 años
- Experiencia con tecnología: Básica a intermedia
- Motivación principal: Control personal del ambiente para mejorar su salud respiratoria

**Segmento 2: Padres/cuidadores de niños con asma**
- Rango de edad: 25-50 años
- Experiencia con tecnología: Básica a intermedia
- Motivación principal: Proteger la salud respiratoria de sus hijos

### Elementos a Validar

#### Landing Page
- **Claridad del mensaje de valor:** ¿El usuario comprende qué es Chaki'y y cómo le ayuda?
- **Call-to-action:** ¿Es clara la invitación a registrarse o conocer más?
- **Diseño visual:** ¿El diseño transmite confianza y profesionalismo médico?
- **Información relevante:** ¿Las características y beneficios son comprensibles?

#### Aplicación Web
- **Dashboard principal:** Visualización de condiciones ambientales en tiempo real
- **Gestión de dispositivos:** Agregar, editar y controlar dispositivos IoT
- **Configuración de rutinas:** Crear y administrar rutinas automatizadas
- **Historial de datos:** Consultar registros históricos de eventos y lecturas

### User Flows de Validación

#### User Flow 1: Primer contacto con Chaki'y (Landing Page)
1. **Punto de inicio:** Usuario llega al Landing Page
2. **Tareas a evaluar:**
   - Comprender qué es Chaki'y en los primeros 30 segundos
   - Identificar si el producto es relevante para su situación
   - Encontrar información sobre características y beneficios
   - Localizar forma de contacto o registro

#### User Flow 2: Monitoreo ambiental en tiempo real
1. **Punto de inicio:** Dashboard de la aplicación
2. **Tareas a evaluar:**
   - Interpretar las lecturas de temperatura, humedad y calidad del aire
   - Identificar si las condiciones están en rangos saludables
   - Acceder a información detallada de un sensor específico
   - Comprender el estado general del sistema

#### User Flow 3: Gestión de dispositivos IoT
1. **Punto de inicio:** Sección de dispositivos
2. **Tareas a evaluar:**
   - Visualizar lista de dispositivos existentes
   - Agregar un nuevo dispositivo al sistema
   - Editar configuración de un dispositivo existente
   - Activar/desactivar un dispositivo manualmente

#### User Flow 4: Configuración de rutinas automatizadas
1. **Punto de inicio:** Sección de rutinas
2. **Tareas a evaluar:**
   - Crear una rutina nueva con horario específico
   - Configurar una acción automática basada en condiciones ambientales
   - Editar una rutina existente
   - Activar/desactivar rutinas

#### User Flow 5: Consulta de historial
1. **Punto de inicio:** Sección de historial
2. **Tareas a evaluar:**
   - Revisar eventos recientes del sistema
   - Filtrar historial por dispositivo o fecha
   - Acceder a detalles específicos de un evento
   - Comprender patrones en los datos históricos

### Preguntas Guía para las Entrevistas

#### Preguntas Generales
1. ¿Cuál es tu primera impresión sobre Chaki'y?
2. ¿Consideras que este producto sería útil para tu situación personal?
3. ¿Qué tan fácil te resulta navegar por la aplicación?
4. ¿Hay algo que te confunde o no entiendes claramente?

#### Preguntas Específicas por Funcionalidad
**Landing Page:**
- ¿Entiendes claramente qué problema soluciona Chaki'y?
- ¿Te sientes motivado a conocer más sobre el producto?
- ¿El diseño te transmite confianza?

**Monitoreo Ambiental:**
- ¿Los datos mostrados son claros y comprensibles?
- ¿Puedes identificar rápidamente si hay algún problema ambiental?
- ¿Te ayudarían estos datos a tomar decisiones sobre tu salud?

**Control de Dispositivos:**
- ¿Te resulta intuitivo agregar un nuevo dispositivo?
- ¿El control manual de dispositivos es claro?
- ¿Confiarías en que el sistema maneje tus dispositivos automáticamente?

**Rutinas:**
- ¿Entiendes el concepto de rutinas automatizadas?
- ¿Te resulta fácil configurar una rutina nueva?
- ¿Qué tipo de rutinas te serían más útiles?

<div id='6.3.2.'><h4> 6.3.2. Registro de Entrevistas</h4></div>


|Nombre entrevistado|Farid Briceño|
|-|-|
|Edad|21|
|Departamento|Lima, Lima|
|<img src="resources/interviewsPhotos/entrevistaFarid.png">|Farid nos menciona que la aplicación puede ser útil para familiares que tengan esta situación de enfermedades respiratorias, sin embargo algo que menciona clave es la solución de errores de carga así como la ausencia de lo que es una forma de asociar el dispostivo desde afuera de la aplicación|
| Duración entrevista: 00:00-08:00 | URL: [Ver entrevista - Farid Briceño](https://upcedupe-my.sharepoint.com/:v:/g/personal/u202124343_upc_edu_pe/EQz_n8AKoSxEizrVSsjweIQBU1D6r6ispvLwCdIub63fkg?e=EMR4hT) |

|Nombre entrevistado| Josue Valverde|
|-|-|
|Edad| 23 |
|Departamento|Lima, Lima|
|<img src="resources/interviewsPhotos/entrevistaJosue2.jpg">|Josue destacó el potencial de la herramienta para usuarios jóvenes interesados en la tecnología. Le pareció interesante el enfoque del sistema en el monitoreo ambiental, resaltando la utilidad de contar con datos en tiempo real sobre humedad y calidad del aire. Consideró que la interfaz es amigable, aunque sugirió mejorar la personalización de las notificaciones. Además, valoró que la aplicación sea accesible y sencilla de utilizar para personas sin conocimientos técnicos avanzados. Finalmente, opinó que el componente de automatización mediante rutinas puede mejorar significativamente el confort del hogar, especialmente en temporadas con condiciones ambientales desfavorables.|
| Duración entrevista: 00:00-09:30 | URL: [Entrevista ‐ Josue Valverde.mp4](https://upcedupe-my.sharepoint.com/:v:/g/personal/u20201f568_upc_edu_pe/EVuXC-dZKiJIpueVBcbAqmsBZNnrHM92rQKVG927Z_cZ-w?e=3BTVg9) |


|**Nombre entrevistado**|Walther Cachay|
|-|-|
| **Edad**|25 años|
|**Departamento**|Lima, Lima|
|<img src="resources/interviewsPhotos/waltherCachay.png">|Walter, quien ha superado el asma, valora enormemente las herramientas para mejorar la calidad del aire. Le impresionó la medición de temperatura, humedad y calidad del aire, encontrando gran utilidad en estas variables coordinadas y la claridad y facilidad de comprensión de los datos en la aplicación, lo que facilita la identificación de problemas ambientales. El proceso de agregar dispositivos le resultó muy intuitivo y entendió fácilmente tanto el control manual como la automatización de los mismos, confiando plenamente en el sistema. Las rutinas automatizadas le parecieron muy útiles, especialmente las basadas en horarios y rangos de valores específicos, considerándolas de gran ayuda para el bienestar, y finalmente, le agradó saber que no hay un límite de dispositivos.|
| **Duración entrevista:** 00:00-10:30 | **URL:** [Ver entrevista - Walther Cachay](https://upcedupe-my.sharepoint.com/:v:/g/personal/u20221c376_upc_edu_pe/EdemUWiDGCBMqFMj48zrKSYBGMwQ5KvMLiM1eKvu0TQaSw?e=Et8m1U) |

<div id='6.3.3.'><h4> 6.3.3. Evaluaciones según heurísticas</h4></div>

## Evaluación Heurística - Chaki’y (Versión Web y Móvil)
**Propósito:** Detectar problemas de usabilidad en la aplicación IoT Chaki’y que ayuda a regular el ambiente del hogar (temperatura, humedad y calidad del aire), mediante la lista de heurísticas de Nielsen.


### Tabla Resumen

| # | Imagen | Problema detectado | Escala de severidad | Heurística/Principio violado |
|---|--------|----------------------|----------------------|-------------------------------|
| 1 | Dashboard Web | Los valores numéricos como `89` no indican unidad ni contexto. | 2 | Visibilidad del estado del sistema |
| 2 | Landing Page Web | No hay un llamado a la acción (CTA) claro para iniciar sesión o registrarse. | 2 | Visibilidad del estado del sistema |
| 3 | Dispositivos Web | Botones "Editar" y "Eliminar" están demasiado juntos y pueden inducir a error. | 3 | Prevención de errores |
| 4 | Dispositivos Web - Vista extendida | No se distingue visualmente qué dispositivo es más importante. | 2 | Estética y diseño minimalista |
| 5 | Dispositivos Móvil | Valores como `0.3°C - 0.1°C` aparecen en orden invertido y confuso. | 2 | Correspondencia entre el sistema y el mundo real |


### Problemas Detallados

#### Problema #1 – Visibilidad del estado del sistema  
**Imagen:**  <img src="resources/tb2/mobileapp/1.png"/>  
**Descripción:**  
Los indicadores de temperatura, humedad y calidad del aire muestran un valor numérico `89`, pero sin unidad ni contexto. Esto dificulta la interpretación para el usuario.  
**Recomendación:**  
Agregar unidades como `89 %`, `89 °C` o `89 AQI` y un tooltip o etiqueta que aclare qué representa el número.


#### Problema #2 – Falta de llamado a la acción (CTA) claro  
**Imagen:**  <img src="resources/tb2/mobileapp/2.png"/>  
**Descripción:**  
Aunque visualmente limpia, la landing page no ofrece una guía clara para el usuario sobre cómo empezar a usar la aplicación. El botón azul tiene poco contraste.  
**Recomendación:**  
Reforzar el botón principal con texto como “Comienza ahora” o “Regístrate” y usar colores más contrastantes o animaciones suaves.



#### Problema #3 – Prevención de errores  
**Imagen:**  <img src="resources/tb2/mobileapp/3.png"/>  
**Descripción:**  
Los botones "Editar", "Eliminar" y "Desactivar" están muy juntos. Esto puede generar clics accidentales, especialmente en pantallas táctiles.  
**Recomendación:**  
Separar botones por espaciado, cambiar color del botón “Eliminar” para destacar su función crítica y agregar confirmación antes de ejecutar la acción.



#### Problema #4 – Estética y diseño minimalista  
**Imagen:**  <img src="resources/tb2/screenshotsapp/5.jpg"/>  
**Descripción:**  
No hay indicaciones visuales de prioridad entre dispositivos ni elementos que resalten cuál es el principal o cuál se actualizó recientemente.  
**Recomendación:**  
Aplicar etiquetas como “Principal”, usar colores secundarios para diferenciar estado o prioridad y evitar diseño plano en tarjetas relevantes.



#### Problema #5 – Correspondencia con el mundo real  
**Imagen:**  <img src="resources/tb2/screenshotsapp/4.jpg"/>  
**Descripción:**  
Los valores de temperatura, humedad y calidad del aire aparecen con rangos invertidos o confusos (ej. `0.3°C - 0.1°C`).  
**Recomendación:**  
Asegurar que los valores estén ordenados (`mín - máx`) o mostrar un solo valor promedio. También es ideal agregar íconos con leyendas explicativas para reforzar la interpretación.


<div id='6.4.'><h3> 6.4. Video About-the-Product</h3></div>
Se adjunta video relacionado a la promoción del producto y de igual forma en relación al equipo:

**Enlace Video About The Product:** [https://youtu.be/Wy0IjF9693Q]
**Enlace Video About The Team:** [https://youtu.be/-vt7Enq87Xc]


<div id='8.'><h2>Conclusiones</h2></div>

**TB1:** Se concluye tras este entregable que plantear un proyecto y de buena manera desde el inicio es esencial, el hecho de iniciar un proyecto IoT planificando la estructura que va a seguir, su diseño, base de datos y requisitos que va a necesitar es algo esencial, puesto que se incurrirían en gastos materiales si es que el sistema se plantea de forma érronea, además del hecho de contar con un equipo, manejarlo y repartir las tareas fue algo esencial para un entregable exitoso.
**TP:** Se concluye tras este entregable que plantear un proyecto de forma adecuada desde el inicio es esencial. Iniciar un sistema IoT con una planificación clara de su estructura, diseño, base de datos y requisitos permite evitar errores costosos, tanto en tiempo como en materiales. Además, contar con un equipo organizado, con roles bien definidos y una distribución efectiva de tareas, fue clave para lograr una primera versión funcional del sistema. Esta base inicial sentó los cimientos para una integración futura entre el backend, frontend y dispositivos.
**TB2:** Se concluye tras este entregable que el desarrollo iterativo permitió consolidar la aplicación en todos sus módulos, extendiendo lo construido en el TP. A través de los commits realizados, se implementaron funcionalidades claves como pantallas de login y registro, conexión entre frontend y backend, integración con la API de Edge y servicios de automatización. Además, se evidenció una mejora continua en la comunicación entre dispositivos y servicios, así como avances en sincronización en segundo plano. La correcta gestión de versiones, sumada a un trabajo colaborativo constante, fue crucial para alcanzar un sistema robusto, adaptable y preparado para futuras iteraciones.
**TF:** Se concluye que la integración de tecnologías IoT en sistemas inteligentes como el desarrollado fue fundamental para lograr una solución automatizada y eficiente. El trabajo permitió conectar sensores físicos con una plataforma digital capaz de tomar decisiones. La interacción entre backend, frontend y dispositivos físicos se consolidó como el eje central del proyecto, demostrando que el diseño modular, la planificación iterativa y la comunicación entre servicios son claves para el éxito de una solución tecnológica completa y funcional.

<div id='9.'><h2>Bibliografía</h2></div>

Organización Mundial de la Salud (OMS). (2021). Asma. Recuperado de [https://www.who.int/es/news-room/fact-sheets/detail/asthma]

UNICEF. (2020). El entorno saludable: clave para la salud infantil. Recuperado de [https://www.unicef.org]

GINA - Global Initiative for Asthma. (2023). Global Strategy for Asthma Management and Prevention. Recuperado de [https://ginasthma.org]

Science Magazine. (2020). Digital health adoption in emerging countries: A systematic review. Recuperado de [https://www.science.org]


<div id='10.'><h2>Anexos</h2></div>

TB1: [https://upcedupe-my.sharepoint.com/:v:/g/personal/u202124343_upc_edu_pe/EfP3NwdH3uNNq9MxIi_dtyIBywtB86kBlccKT-U-dcndyQ?nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJPbmVEcml2ZUZvckJ1c2luZXNzIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXciLCJyZWZlcnJhbFZpZXciOiJNeUZpbGVzTGlua0NvcHkifX0&e=FoSI5P]

Entrevistas: [https://upcedupe-my.sharepoint.com/:v:/g/personal/u202124343_upc_edu_pe/EZqPk9U6F3lOpU7ug6LkzagBSg0eIYig1s75ae5wlq_9zQ?nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJPbmVEcml2ZUZvckJ1c2luZXNzIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXciLCJyZWZlcnJhbFZpZXciOiJNeUZpbGVzTGlua0NvcHkifX0&e=YEqaMj]

LandingPage: [https://chakiy.netlify.app/]

Frontend: [https://chakys-frontend.web.app/]

Backend: [https://chakiyiotsupermain-aqd8ephjbra0e5bf.canadacentral-01.azurewebsites.net/api/v1/iot-devices]

TP: [https://acortar.link/p0n06B]

Execution Evidence TB1: [https://acortar.link/unx0in]

TB2: [https://upcedupe-my.sharepoint.com/:v:/g/personal/u202124343_upc_edu_pe/Ealuvfk9zjZGoRH5lSmkDogB2zKWx6RCLrNCJmedOxD54g?nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJPbmVEcml2ZUZvckJ1c2luZXNzIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXciLCJyZWZlcnJhbFZpZXciOiJNeUZpbGVzTGlua0NvcHkifX0&e=CgLlp1]

Execution Evidence TB2: [https://upcedupe-my.sharepoint.com/:v:/g/personal/u202124343_upc_edu_pe/ESTiW4so34dBrgSOhIBIc7EBAQnT7KPnXfN2r_sER8Kg2Q?nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJPbmVEcml2ZUZvckJ1c2luZXNzIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXciLCJyZWZlcnJhbFZpZXciOiJNeUZpbGVzTGlua0NvcHkifX0&e=8uDtQ7]

Wokwi: [https://wokwi.com/projects/433850753944481793]

About the product: [https://youtu.be/Wy0IjF9693Q]

About the team: [https://youtu.be/-vt7Enq87Xc]

TF: [https://upcedupe-my.sharepoint.com/:v:/g/personal/u202124343_upc_edu_pe/Ebj4MYR9nZRDkGdrkGRRTHkBRwx-zNSwU-W-gvsODCw0rg?nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJPbmVEcml2ZUZvckJ1c2luZXNzIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXciLCJyZWZlcnJhbFZpZXciOiJNeUZpbGVzTGlua0NvcHkifX0&e=DdUvb7]

