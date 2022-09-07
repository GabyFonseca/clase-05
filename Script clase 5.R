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

##    Exportar Datos
export(x=data_csv, file="output/data_csv.csv")

##    Exportar a un formato .xls
export(x=data_xls , file="output/data_excel.xlsx")

## Indiquemos en que formato se debe de exportar .rds, .xlsx, …
export(x=data_xls , file="output/data_r.rds")

##Convertir Bases de datos
convert(in_file = "input/datos_censo.csv", out_file = "output/datos_convert.rds")

convert(in_file = "input/datos_excel.xlsx", out_file = "output/datas_convertidos.rds")

##EXPLORAR CONJUNTO DE DATOS Y SUS CARACTERISTICAS
##Buscar base de datos que vienen con r
data(package="dplyr")

##Obtener Datos
db = as_tibble(x = starwars)

## pinta sobre la consola las primeras 5 observaciones de "db"
head(x = db , n = 5) 

## pinta sobre la consola las ultimas 5 observaciones de "db"
tail(db) 

## obtener la estructura del objeto "mtcars"
str(object = mtcars) 

## obtener la estructura del objeto "db"
glimpse(x = db) 

## de la librería skimr, resumir la base de datos
skim(data = db) 

