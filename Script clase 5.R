## GABRIELA FONSECA RODRÍGUEZ
##Update: Septiembre 07-2022

#Limpiar el entorno
rm(list=ls())

## instalar/llamar pacman
require(pacman)

## usar la función p_load de pacman para instalar/llamar las librerías de la clase
p_load(rio, # función import/export: permite leer/escribir archivos desde diferentes formatos. 
       skimr, # funcion skim: describe un conjunto de datos
       janitor, # función tabyl: frecuencias relativas
       dplyr) # contiene conjuntos de datos.

##Importar - Exportar un conjunto de datos
##    Importar Datos
data_csv = import(file="input/datos_censo.csv" , skip=6 , encoding="UTF-8") 

data_xls = import(file="input/datos_excel.xlsx" , skip=9)