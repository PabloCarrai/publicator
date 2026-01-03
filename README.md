# publicator 
Como funciona?.<br>
Necesitas tener un wordpress funcionando con wpcli.<br>
Este script solo se encarga de tomar la configuracion suponiendo que tenes eso listo.<br>
Un ejemplo de un wordpress con wpcli lo podes encontrar en<br>
https://github.com/PabloCarrai/wp-w-wpcli.git<br>
Este script lo tenes que tener con permisos de ejecucion en el mismo directorio del proyecto.<br>
Desde dondes gustes conectarte podes hacer lo siguiente para correr el script.<br>
ssh ed@192.168.0.222 "/home/ed/wp-w-wpcli/publicator.sh 'Titulo del post' 'Contenido del maldito fucking post'"<br>
En este ejemplo tengo el script dentro de un wordpress y de ese modo hago el post nuevo<br>
Hay que completar la variable f con la ruta absoluta del docker-compose.yml del wordpress. Sino no funciona <br>
