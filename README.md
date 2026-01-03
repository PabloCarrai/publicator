# publicator 
Como funciona?.
Necesitas tener un wordpress funcionando con wpcli.
Este script solo se encarga de tomar la configuracion suponiendo que tenes eso listo.
Un ejemplo de un wordpress con wpcli lo podes encontrar en
https://github.com/PabloCarrai/wp-w-wpcli.git
Este script lo tenes que tener con permisos de ejecucion en el mismo directorio del proyecto.
Desde dondes gustes conectarte podes hacer lo siguiente para correr el script.
ssh ed@192.168.0.222 "/home/ed/wp-w-wpcli/publicator.sh 'Titulo del post' 'Contenido del maldito fucking post'"
En este ejemplo tengo el script dentro de un wordpress y de ese modo hago el post nuevo
