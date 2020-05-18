install.packages("readr")
library(readr)


file.choose()
ruta_titulos = "D:\\Descargas\\sin titulo.csv"
csv_titulos= read.csv(ruta_titulos)


View(csv_titulos)
file.choose()
ruta_con =  "D:\\Descargas\\con titulo.csv"
ruta_sin =  "D:\\Descargas\\sin titulo.csv"

csv_con = read.csv(ruta_con)
csv_sin = read.csv(ruta_sin)

View(csv_con)
View(csv_sin)

archivo_con = read.csv(ruta_sin, col.names=c('lugar','país','media','hombres','mujeres'))
View(archivo_con)
