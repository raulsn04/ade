# 4.- Ficheros Log
## Ficheros LOG: Error LOG
El fichero "Error Log" registra problemas encontrados iniciando, ejecutando o parando mysqld.
Lee el pdf de la UD1.- Instalación y Configuración de un SGBD, la parte 5 de  Los Ficheros LOG
Haz la lectura de la siguiente página y contesta a las preguntas razonadamente:

    MySQL Server Logs: http://dev.mysql.com/doc/refman/5.7/en/server-logs.html
    The Error Log: http://dev.mysql.com/doc/refman/5.7/en/error-log.html

    * Explica qué es y para qué sirve el "ERROR LOG"
Es el fichero en el que se guardan los errores de mysql, conexiones del servicio, consultas con error etc.

    * Indica al servidor en "my.cnf" que registre los errores en un fichero llamado "server_error". Reinicia el servidor y comprueba los mensajes visualizando dicho fichero.

    * ¿Puedes hacer este cambio de nombre de fichero en la variable de forma dinámica?

    * Detén el servidor abruptamente (haz lo que sea necesario) y comprueba cómo se ha modificado dicho fichero.

    * Prueba la función "perror" incluida en el directorio bin. ¿Cuál es su objeto? Puedes consultar http://dev.mysql.com/doc/refman/5.7/en/perror.html
