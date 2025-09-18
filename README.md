# Medical
Sistema de Gestión de Citas de Especialidades Médicas centrado en HCI
Diseño Conceptual.

Parte I: Prototipo de baja fidelidad (wireframe) desarrollado bajo los principios del Diseño Centrado en el Usuario.
1. Principios de Diseño Centrado en el Usuario (DCU) y HCI
El wireframe se basa en los siguientes principios:
•	Centrado en el usuario: Diseñado para satisfacer las necesidades de pacientes, médicos, administradores y gestores, con interfaces intuitivas y orientadas a tareas específicas.
•	Simplicidad: Diseño minimalista con layouts claros para evitar sobrecarga cognitiva.
•	Accesibilidad: Uso de texto de alto contraste, etiquetas claras y navegación lógica para usuarios con diversas capacidades.
•	Consistencia: Elementos uniformes (botones, tipografías, disposición) en todas las pantallas para facilitar el aprendizaje.
•	Retroalimentación: Indicadores visuales (mensajes de confirmación, botones resaltados) para guiar al usuario.
•	Diseño iterativo: El wireframe es un punto de partida para obtener retroalimentación y refinarse en etapas posteriores.
2. Usuarios Objetivo
El wireframe considera los siguientes perfiles de usuarios:
•	Pacientes: Registrar datos, reservar citas, consultar historial de citas y recibir recordatorios.
•	Médicos: Consultar horarios, gestionar citas y acceder a historiales de pacientes.
•	Administradores: Acceso completo para gestionar pacientes, médicos, especialidades y configuraciones del sistema.
•	Gestores: Acceso limitado para visualizar y modificar datos de pacientes y médicos, sin permisos para alterar estructuras de tablas o acceder a información de citas.
3. Requerimientos Funcionales Cubiertos
El wireframe aborda los siguientes requerimientos funcionales del caso:
•	Registro de pacientes: Formulario para nombre, dirección, contacto e historial médico.
•	Registro de médicos: Formulario para nombre, especialidad, contacto y disponibilidad.
•	Programación de citas: Interfaz basada en calendario para reservar citas por especialidad o médico.
•	Historial de citas: Visualización de citas pasadas, diagnósticos y tratamientos.
•	Consulta de citas: Filtros para consultar citas por fecha, médico o paciente.
•	Alertas y recordatorios: Espacio para notificaciones automáticas.
•	Reportes: Interfaz para generar informes por paciente, médico o especialidad.
•	Configuración del sistema: Interfaz para actualizar especialidades, médicos y usuarios (solo administradores).
•	Seguridad: Pantalla de inicio de sesión con acceso basado en roles.
4. Estructura del Wireframe
El wireframe incluye las siguientes pantallas clave, diseñadas como bocetos en escala de grises con marcadores de posición para contenido, botones y navegación:
Pantalla 1: Inicio de Sesión
•	Propósito: Autenticación segura para todos los usuarios.
•	Componentes: 
o	Campos para nombre de usuario y contraseña.
o	Botón "Iniciar Sesión".
o	Enlace "Olvidé mi contraseña" (marcador).
o	Menú desplegable para seleccionar rol (opcional).
•	Consideraciones DCU/HCI: 
o	Etiquetas claras y texto de alto contraste para accesibilidad.
o	Diseño minimalista para reducir errores.
o	Espacio para mensajes de error en credenciales inválidas.
Pantalla 2: Panel de Control (Menú Principal)
•	Propósito: Punto central para navegación según el rol del usuario.
•	Componentes: 
o	Encabezado: Título del sistema, rol del usuario y botón de cerrar sesión.
o	Barra lateral: Menú de navegación con enlaces a: 
	Registro de Pacientes
	Registro de Médicos
	Programación de Citas
	Historial de Citas
	Reportes
	Configuraciones (visible solo para administradores).
o	Área principal: Estadísticas rápidas (ej., citas de hoy, tareas pendientes).
•	Consideraciones DCU/HCI: 
o	Visibilidad basada en roles para mostrar solo opciones relevantes.
o	Diseño de navegación consistente para facilitar el aprendizaje.
o	Botones grandes y clicables para mayor usabilidad.
Pantalla 3: Registro de Pacientes
•	Propósito: Registrar o editar datos de pacientes.
•	Componentes: 
o	Campos de formulario: Nombre, dirección, teléfono, correo, historial médico (área de texto).
o	Botones "Guardar" y "Cancelar".
o	Mensaje de confirmación (marcador).
•	Consideraciones DCU/HCI: 
o	Agrupación lógica de campos para reducir carga cognitiva.
o	Campos obligatorios marcados con asteriscos.
o	Diseño simple para evitar confusión.
Pantalla 4: Registro de Médicos
•	Propósito: Registrar o actualizar perfiles de médicos.
•	Componentes: 
o	Campos de formulario: Nombre, especialidad (menú desplegable), contacto, disponibilidad (calendario/horarios).
o	Botones "Guardar" y "Cancelar".
•	Consideraciones DCU/HCI: 
o	Menú desplegable para especialidades garantiza consistencia.
o	Widget de calendario para facilitar la entrada de horarios.
Pantalla 5: Programación de Citas
•	Propósito: Reservar citas con especialistas.
•	Componentes: 
o	Vista de calendario (inspirada en Google Calendar) con horarios disponibles.
o	Filtros: Seleccionar médico, especialidad o fecha.
o	Formulario: Nombre del paciente, tipo de cita, fecha, hora.
o	Botones "Reservar" y "Cancelar".
•	Consideraciones DCU/HCI: 
o	Calendario visual para reducir errores en la selección de fechas.
o	Filtros para simplificar la búsqueda de horarios.
o	Retroalimentación visual al confirmar la reserva.
Pantalla 6: Historial de Citas
•	Propósito: Consultar citas pasadas y sus detalles.
•	Componentes: 
o	Tabla: Columnas para fecha, médico, paciente, diagnóstico, tratamiento.
o	Barra de búsqueda/filtros: Por paciente o médico.
o	Botón "Exportar" para informes (marcador).
•	Consideraciones DCU/HCI: 
o	Tabla clara para facilitar la lectura.
o	Búsqueda para reducir tiempo de navegación.
Pantalla 7: Reportes
•	Propósito: Generar informes de citas por paciente, médico o especialidad.
•	Componentes: 
o	Menús desplegables: Tipo de informe (paciente, médico, especialidad).
o	Selector de rango de fechas.
o	Botón "Generar Informe".
o	Marcador para salida del informe (tabla/gráfico).
•	Consideraciones DCU/HCI: 
o	Filtros simples para evitar confusión.
o	Formato claro para una comprensión rápida.
Pantalla 8: Configuraciones (Admin)
•	Propósito: Gestionar especialidades, médicos y usuarios (solo administradores).
•	Componentes: 
o	Pestañas: Especialidades, Médicos, Usuarios.
o	Formularios para agregar/editar especialidades o usuarios.
o	Tabla para visualizar registros actuales.
o	Botones "Guardar" y "Eliminar".
•	Consideraciones DCU/HCI: 
o	Acceso restringido por roles para garantizar seguridad.
o	Pestañas para organizar tareas.

 
 

 

 

 
 
 
 

Fase 1: Diseño 
Arquitectura de Software.
Para esta fase, te centrarás en la planificación y documentación de la arquitectura . Mi Proyecto Creado en Blazor  .net llamado “MEDICAL" 

Source web framework: Blazor | Build client web apps with C# | .NET

Base Datos: https://www.microsoft.com/en-us/sql-server/sql-server-downloads



Diseño Conceptual: Describe las principales funcionalidades del sistema. En tu caso, las imágenes muestran la Gestión de Profesionales, la Gestión de Pacientes y el Registro y Confirmación de Citas.
Usuarios: Administradores, profesionales médicos (médicos, terapistas, etc.), y pacientes.
Funcionalidades Clave: CRUD de profesionales, CRUD de pacientes, programación de citas, confirmación y gestión del estado de las citas.
Modelo Relacional de la Base de Datos: Identifica las entidades principales y sus relaciones. Basado en tus pantallas, las tablas clave serían:
Profesionales (con campos como Código, Nombre, Apellido, Cédula, Especialidad).
Pacientes (con campos similares a los de profesionales).
Citas (con campos como IdCita, IdProfesional, IdPaciente, Fecha, Hora, Servicio, Especialidad, Condición).
Especialidades (para tener una tabla de referencia).
Servicios (para los diferentes tipos de terapias o consultas).
Diagrama de Casos de Uso: Representa las interacciones entre los usuarios (actores) y el sistema.
Actor Administrador:
Caso de uso: Gestionar profesionales (Crear, Editar, Eliminar).

Caso de uso: Gestionar pacientes (Crear, Editar, Eliminar).

Caso de uso: Programar citas.
Caso de uso: Ver historial de citas.

Actor Profesional/Médico:

https://ekf3i3.axshare.com/?g=4

<img width="2542" height="1395" alt="image" src="https://github.com/user-attachments/assets/fc71e655-ef3d-488a-a37a-db3d6d7b7beb" />
<img width="2536" height="1377" alt="image" src="https://github.com/user-attachments/assets/d191fed2-89bb-4bd5-807e-5c1b84e4eb75" />
<img width="2551" height="1374" alt="image" src="https://github.com/user-attachments/assets/0a84dcbd-3372-4206-a6fd-afb1658b6229" />
<img width="2539" height="1390" alt="image" src="https://github.com/user-attachments/assets/a4ee786b-f0a8-49a2-a3e6-6c34af83c125" />
<img width="2554" height="1396" alt="image" src="https://github.com/user-attachments/assets/988d64f4-af12-475f-8ea8-a6e924768abb" />
<img width="2538" height="1378" alt="image" src="https://github.com/user-attachments/assets/5e600f51-2d3f-4d22-9f7e-123229fb4f11" />
<img width="2553" height="1395" alt="image" src="https://github.com/user-attachments/assets/853b5063-2411-4f7d-9033-916d7f4c37d1" />
<img width="2544" height="1387" alt="image" src="https://github.com/user-attachments/assets/80a65fc8-8eee-4643-a21d-d01927c6a3cb" />
<img width="2545" height="1396" alt="image" src="https://github.com/user-attachments/assets/7e8a3c00-b3e3-4aa2-8adf-179f91100572" />
<img width="2514" height="1392" alt="image" src="https://github.com/user-attachments/assets/b61aef70-6506-4513-b427-9a0fbab62fb7" />











•	Modelo Relacional de la Base de Datos.

 
Diagrama de Casos de Uso
A continuación se detalla el diagrama de casos de uso para el sistema.
•	Actores Principales:
o	Médico: Actor que interactúa con el sistema para gestionar información médica.
o	Paciente: Actor que accede al sistema, probablemente a través de un portal o una interfaz de programación de aplicaciones (API), para interactuar con sus datos o programar citas.
o	Administrador (o Recepcionista): Actor encargado de gestionar los datos de usuarios, médicos, pacientes y la programación de citas.
________________________________________
Casos de Uso del Sistema
•	Gestión de Citas:
o	Programar Cita: El Administrador o el Paciente (si hay un portal de autoservicio) pueden crear una nueva cita.
o	Consultar Citas: El Médico puede ver su agenda de citas, y el Paciente puede consultar sus citas programadas.
o	Cancelar Cita: El Paciente o el Administrador pueden cancelar una cita.
o	Modificar Cita: El Administrador puede cambiar los detalles de una cita existente.
•	Gestión de Pacientes:
o	Registrar Paciente: El Administrador puede crear un nuevo registro de paciente.
o	Consultar Paciente: El Médico o el Administrador pueden buscar y ver la información de un paciente.
o	Actualizar Datos del Paciente: El Administrador puede modificar la información de un paciente existente.
•	Gestión de Médicos:
o	Registrar Médico: El Administrador puede añadir un nuevo médico al sistema.
o	Consultar Médico: El Administrador puede ver los detalles de los médicos registrados.
o	Actualizar Datos del Médico: El Administrador puede modificar la información de un médico.


o	Registrar Usuario: El Administrador puede crear cuentas de usuario, probablemente para otros administradores, médicos o personal de la clínica.
o	Iniciar Sesión: Todos los actores (Médico, Paciente, Administrador) deben iniciar sesión para acceder al sistema.
•	Gestión de Datos Específicos:
o	Gestionar Localidades/Países: El Administrador puede añadir, modificar o eliminar registros de localidades y países.
o	Gestionar Especialidades: El Administrador puede manejar el catálogo de especialidades médicas.

















Colores Tipografía
Blazor Bootstrap Color :Utils https://demos.blazorbootstrap.com/utils/color-utility

 

Fase 2: Implementación Backend

Controladores
Los controladores actuarán como la capa de lógica de negocio para la aplicación. Su función principal será recibir las peticiones HTTP de la interfaz de usuario (el frontend de Blazor), procesar la solicitud, interactuar con los modelos para acceder a la base de datos y enviar una respuesta. Por ejemplo, un controlador de Citas contendrá funciones para crear, leer, actualizar y eliminar citas, manejando la lógica de negocio para cada acción.


Rutas
Las rutas definirán los endpoints de la API, organizados en al menos dos módulos principales para mantener la estructura:
•	Módulo /api/pacientes: Manejará las rutas para registrar, consultar y actualizar datos de pacientes.
•	Módulo /api/medicos: Se encargará de las rutas para registrar y actualizar perfiles de médicos.
•	Módulo /api/citas: Gestionará las rutas para programar, actualizar el estado, consultar y visualizar el historial de citas.
 

•	Conexión de base de datos
Cree un dll llamado medical.dll donde esta la conexión sql server es el estándar de seguridad mas alto 
 


Fase 3: Implementación Frontend
Para la implementación del frontend, basado en la documentación y los prototipos de baja fidelidad que proporcionaste. Este plan se enfoca en el desarrollo de la interfaz de usuario con los principios de HCI y el Diseño Centrado en el Usuario (DCU).

Diseño de Formularios y Vistas
El frontend se construirá para replicar los wireframes, asegurando una experiencia intuitiva y fácil de usar
Página de Inicio de Sesión: Diseño simple con campos claros para nombre de usuario/correo y contraseña. Incluirá un enlace para "Olvidé mi contraseña" y un diseño minimalista para reducir errores.
 Panel de Control (Menú Principal): Un panel de navegación central, probablemente una barra lateral, que se adaptará según el rol del usuario (paciente, médico, administrador, gestor).
 Formularios: Los formularios para el registro de pacientes y médicos agruparán los campos de manera lógica para evitar la sobrecarga cognitiva. La programación de citas se basará en una interfaz de calendario para simplificar la selección de fechas.
Vistas de Datos: Las vistas para el historial de citas y los reportes se mostrarán en tablas claras y tendrán filtros y barras de búsqueda para facilitar la recuperación de datos.


<img width="1280" height="764" alt="image" src="https://github.com/user-attachments/assets/2f89f92f-bb83-4265-b4ae-b4a4d4071724" />



<img width="960" height="472" alt="image" src="https://github.com/user-attachments/assets/37414ac0-9e52-4818-a301-d1435a1995da" />

LOGIN
 
<img width="960" height="564" alt="image" src="https://github.com/user-attachments/assets/f1e804ce-6fad-4621-9d03-e2b991b661ec" />

REGISTROPACIENTE
 

<img width="960" height="546" alt="image" src="https://github.com/user-attachments/assets/81e65d71-51d9-472d-8724-b4f90a157022" />






REGISTROMEDICO
 <img width="960" height="548" alt="image" src="https://github.com/user-attachments/assets/a5036083-3f6e-47b7-b465-9bf9440142f8" />


REGISTROCITA
 

<img width="960" height="537" alt="image" src="https://github.com/user-attachments/assets/568b5fd1-bbdd-4ab8-90d5-ff56a8589162" />




HISTORIALCITA
 


Fase 4: Evaluación del Prototipo
El objetivo es validar la experiencia de usuario (UX) del sistema de gestión de citas médicas a través de un proceso de pruebas riguroso. La evaluación combinará métricas cuantitativas y cualitativas para asegurar que la aplicación no solo funciona correctamente, sino que también es intuitiva y accesible para los usuarios objetivo.

Pruebas de Usabilidad y Funcionalidad
Las pruebas funcionales se diseñarán para verificar que cada componente de la interfaz de usuario opera como se espera.
•	Pruebas de ingreso de datos, validaciones y navegación: Se probarán todos los formularios (como los de registro de pacientes y médicos) para asegurar que los campos acepten los datos correctos, que se activen las validaciones adecuadas para campos obligatorios y que la navegación entre pantallas sea fluida y lógica. La validación de datos es crucial para mantener la integridad de la base de datos.
•	Pruebas de autenticación y autorización: Se validará que la pantalla de inicio de sesión funcione correctamente para los diferentes roles de usuario (pacientes, médicos, administradores). Se probará que la navegación y las funcionalidades disponibles cambien de acuerdo con el rol asignado, garantizando que un paciente no pueda acceder a las configuraciones de administración, por ejemplo.
•	Pruebas de accesibilidad y usabilidad: Se usarán herramientas para evaluar aspectos de accesibilidad como el contraste de texto, la navegabilidad con teclado y las etiquetas claras. Además, se realizarán pruebas de usuario para recopilar retroalimentación cualitativa sobre la facilidad de uso y la simplicidad del diseño, conforme a los principios de DCU del proyecto

Pruebas de Integración y Rendimiento

Pruebas de carga y rendimiento: Se simulará la concurrencia de múltiples usuarios para evaluar cómo se comporta el sistema bajo estrés. El objetivo es identificar cuellos de botella y asegurar que el tiempo de respuesta sea aceptable incluso con una gran cantidad de usuarios simultáneos, lo cual es relevante para un sistema que manejará múltiples citas y usuarios en un mismo horario.
Pruebas de diseño responsivo: Se probará la interfaz en diferentes resoluciones y tamaños de pantalla para confirmar que el diseño sea coherente y la funcionalidad se mantenga en dispositivos móviles y de escritorio. Esto es fundamental para la accesibilidad en todas plataforma <img width="451" height="859" alt="image" src="https://github.com/user-attachments/assets/60f5ebdb-96e8-4ae7-a8fb-ad94a3777827" /><img width="439" height="720" alt="image" src="https://github.com/user-attachments/assets/52130552-67e6-4eec-8aed-057705176e5c" />






