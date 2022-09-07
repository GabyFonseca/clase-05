## Hola 👋

Puede acceder a la lectura de la clase en: [https://lectures-r.gitlab.io/uniandes-202202/lecture-5](https://lectures-r.gitlab.io/uniandes-202202/lecture-5)

## instalar/llamar pacman
require(pacman)

## usar la función p_load de pacman para instalar/llamar las librerías de la clase
p_load(rio, # función import/export: permite leer/escribir archivos desde diferentes formatos. 
       skimr, # funcion skim: describe un conjunto de datos
       janitor, # función tabyl: frecuencias relativas
       dplyr) # contiene conjuntos de datos.
       
getwd() # Ruta actual, si quiero conocer la ruta donde r va a estar llamando oguardando las cosas
