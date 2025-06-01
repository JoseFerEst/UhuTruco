# UhuTruco
Repositorio MGCSS UHUTruco
Indicaciones Proyecto MGCSS UHUTRUCO:
- Base de Datos: 	
1- En un servidor MySQL darle a Data Import/Restore (pestaña: Administration)  
2- Darle a Import from self-Contained File  
3- Seleccionar el archivo uhutrucoBD.sql  
4- Darle a Start Import (abajo a la derecha)  
5- En el proyecto Java: en application.properties cambiar a la derecha del = de la línea 7 por la contraseña del servidor de MySQL que se vaya a usar.  
6- Información extra: la base de datos creada con el archivo .sql se llama "sample".  
- Extensiones del Proyecto: Todas las necesarias para ejecutar proyectos Java Spring Boot (Maven), con archivos HTML y CSS  
- Está definido el puerto 8080 para la ejecución, por lo que escribiendo en el navegador "localhost:8080" se accede a la pantalla de login de la aplicación. Si se desea cambiar, modificarlo en: "application.properties".  
