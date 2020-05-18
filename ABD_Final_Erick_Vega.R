#Instalación de librerías a utilizar
install.packages("readxl")
library(readxl)
library(tidyverse)

#Obtención de ruta de fichero xlsx
file.choose()
ruta_excel = "D:\\Descargas\\Evaluación de desempeño de docentes de sistemas de CUH (respuestas).xlsx"
excel_sheets(ruta_excel)

#Carga de dataset inicial de xlsx a memoria de R
caso1 = read_excel(ruta_excel)
caso1


#Definiendo el nombre de cada profesor en un conjunto unificado
conjunto_docentes = c("Rosas", "Alejandra", "Ismael", "Angélica", "Daniel", "Gustavo", "Lorena", "Enrique")


#Rosas
calif_temario_rosas = subset(caso1, nombre_docente == "Rosas", select=Temario_completo)
calif_dominio_rosas = subset(caso1, nombre_docente == "Rosas", select=dominio_tema)
calif_adaptabilidad_rosas = subset(caso1, nombre_docente == "Rosas", select=adaptabilidad_aprendizaje)
calif_integracion_rosas = subset(caso1, nombre_docente == "Rosas", select=integracion_enseñanza)
calif_flexibilidad_rosas = subset(caso1, nombre_docente == "Rosas", select=flexibilidad_socioeconomica)
calif_explicaciones_rosas = subset(caso1, nombre_docente == "Rosas", select=explicaciones_claras)
calif_metodos_rosas = subset(caso1, nombre_docente == "Rosas", select=uso_metodos_didacticos)
calif_ambiente_rosas = subset(caso1, nombre_docente == "Rosas", select=ambiente_colaborativo)
calif_evaluacion_rosas = subset(caso1, nombre_docente == "Rosas", select=evaluacion_objetiva)
calif_colaboracion_rosas = subset(caso1, nombre_docente == "Rosas", select=colaboracion_pares)
vector_combinado = c(calif_temario_rosas, calif_dominio_rosas, calif_adaptabilidad_rosas, calif_adaptabilidad_rosas, calif_flexibilidad_rosas, calif_explicaciones_rosas, calif_metodos_rosas, calif_ambiente_rosas)

#Alejandra
calif_temario_alejandra = subset(caso1, nombre_docente == "Alejandra", select=Temario_completo)
calif_dominio_alejandra = subset(caso1, nombre_docente == "Alejandra", select=dominio_tema)
calif_adaptabilidad_alejandra = subset(caso1, nombre_docente == "Alejandra", select=adaptabilidad_aprendizaje)
calif_integracion_alejandra = subset(caso1, nombre_docente == "Alejandra", select=integracion_enseñanza)
calif_flexibilidad_alejandra = subset(caso1, nombre_docente == "Alejandra", select=flexibilidad_socioeconomica)
calif_explicaciones_alejandra = subset(caso1, nombre_docente == "Alejandra", select=explicaciones_claras)
calif_metodos_alejandra = subset(caso1, nombre_docente == "Alejandra", select=uso_metodos_didacticos)
calif_ambiente_alejandra = subset(caso1, nombre_docente == "Alejandra", select=ambiente_colaborativo)
calif_evaluacion_alejandra = subset(caso1, nombre_docente == "Alejandra", select=evaluacion_objetiva)
calif_colaboracion_alejandra = subset(caso1, nombre_docente == "Alejandra", select=colaboracion_pares)

#Ismael
calif_temario_ismael = subset(caso1, nombre_docente == "Ismael", select=Temario_completo)
calif_dominio_ismael = subset(caso1, nombre_docente == "Ismael", select=dominio_tema)
calif_adaptabilidad_ismael = subset(caso1, nombre_docente == "Ismael", select=adaptabilidad_aprendizaje)
calif_integracion_ismael = subset(caso1, nombre_docente == "Ismael", select=integracion_enseñanza)
calif_flexibilidad_ismael = subset(caso1, nombre_docente == "Ismael", select=flexibilidad_socioeconomica)
calif_explicaciones_ismael = subset(caso1, nombre_docente == "Ismael", select=explicaciones_claras)
calif_metodos_ismael = subset(caso1, nombre_docente == "Ismael", select=uso_metodos_didacticos)
calif_ambiente_ismael = subset(caso1, nombre_docente == "Ismael", select=ambiente_colaborativo)
calif_evaluacion_ismael = subset(caso1, nombre_docente == "Ismael", select=evaluacion_objetiva)
calif_colaboracion_ismael = subset(caso1, nombre_docente == "Ismael", select=colaboracion_pares)

#Angélica
calif_temario_angelica = subset(caso1, nombre_docente == "Angélica", select=Temario_completo)
calif_dominio_angelica = subset(caso1, nombre_docente == "Angélica", select=dominio_tema)
calif_adaptabilidad_angelica = subset(caso1, nombre_docente == "Angélica", select=adaptabilidad_aprendizaje)
calif_integracion_angelica = subset(caso1, nombre_docente == "Angélica", select=integracion_enseñanza)
calif_flexibilidad_angelica = subset(caso1, nombre_docente == "Angélica", select=flexibilidad_socioeconomica)
calif_explicaciones_angelica = subset(caso1, nombre_docente == "Angélica", select=explicaciones_claras)
calif_metodos_angelica = subset(caso1, nombre_docente == "Angélica", select=uso_metodos_didacticos)
calif_ambiente_angelica = subset(caso1, nombre_docente == "Angélica", select=ambiente_colaborativo)
calif_evaluacion_angelica = subset(caso1, nombre_docente == "Angélica", select=evaluacion_objetiva)
calif_colaboracion_angelica = subset(caso1, nombre_docente == "Angélica", select=colaboracion_pares)

#Daniel
calif_temario_daniel = subset(caso1, nombre_docente == "Daniel", select=Temario_completo)
calif_dominio_daniel = subset(caso1, nombre_docente == "Daniel", select=dominio_tema)
calif_adaptabilidad_daniel = subset(caso1, nombre_docente == "Daniel", select=adaptabilidad_aprendizaje)
calif_integracion_daniel = subset(caso1, nombre_docente == "Daniel", select=integracion_enseñanza)
calif_flexibilidad_daniel = subset(caso1, nombre_docente == "Daniel", select=flexibilidad_socioeconomica)
calif_explicaciones_daniel = subset(caso1, nombre_docente == "Daniel", select=explicaciones_claras)
calif_metodos_daniel = subset(caso1, nombre_docente == "Daniel", select=uso_metodos_didacticos)
calif_ambiente_daniel = subset(caso1, nombre_docente == "Daniel", select=ambiente_colaborativo)
calif_evaluacion_daniel = subset(caso1, nombre_docente == "Daniel", select=evaluacion_objetiva)
calif_colaboracion_daniel = subset(caso1, nombre_docente == "Daniel", select=colaboracion_pares)

#Gustavo
calif_temario_gustavo = subset(caso1, nombre_docente == "Gustavo", select=Temario_completo)
calif_dominio_gustavo = subset(caso1, nombre_docente == "Gustavo", select=dominio_tema)
calif_adaptabilidad_gustavo = subset(caso1, nombre_docente == "Gustavo", select=adaptabilidad_aprendizaje)
calif_integracion_gustavo = subset(caso1, nombre_docente == "Gustavo", select=integracion_enseñanza)
calif_flexibilidad_gustavo = subset(caso1, nombre_docente == "Gustavo", select=flexibilidad_socioeconomica)
calif_explicaciones_gustavo = subset(caso1, nombre_docente == "Gustavo", select=explicaciones_claras)
calif_metodos_gustavo = subset(caso1, nombre_docente == "Gustavo", select=uso_metodos_didacticos)
calif_ambiente_gustavo = subset(caso1, nombre_docente == "Gustavo", select=ambiente_colaborativo)
calif_evaluacion_gustavo = subset(caso1, nombre_docente == "Gustavo", select=evaluacion_objetiva)
calif_colaboracion_gustavo = subset(caso1, nombre_docente == "Gustavo", select=colaboracion_pares)

#Lorena
calif_temario_lorena = subset(caso1, nombre_docente == "Lorena", select=Temario_completo)
calif_dominio_lorena = subset(caso1, nombre_docente == "Lorena", select=dominio_tema)
calif_adaptabilidad_lorena = subset(caso1, nombre_docente == "Lorena", select=adaptabilidad_aprendizaje)
calif_integracion_lorena = subset(caso1, nombre_docente == "Lorena", select=integracion_enseñanza)
calif_flexibilidad_lorena = subset(caso1, nombre_docente == "Lorena", select=flexibilidad_socioeconomica)
calif_explicaciones_lorena = subset(caso1, nombre_docente == "Lorena", select=explicaciones_claras)
calif_metodos_lorena = subset(caso1, nombre_docente == "Lorena", select=uso_metodos_didacticos)
calif_ambiente_lorena = subset(caso1, nombre_docente == "Lorena", select=ambiente_colaborativo)
calif_evaluacion_lorena = subset(caso1, nombre_docente == "Lorena", select=evaluacion_objetiva)
calif_colaboracion_lorena = subset(caso1, nombre_docente == "Lorena", select=colaboracion_pares)

#Enrique
calif_temario_enrique = subset(caso1, nombre_docente == "Enrique", select=Temario_completo)
calif_dominio_enrique = subset(caso1, nombre_docente == "Enrique", select=dominio_tema)
calif_adaptabilidad_enrique = subset(caso1, nombre_docente == "Enrique", select=adaptabilidad_aprendizaje)
calif_integracion_enrique = subset(caso1, nombre_docente == "Enrique", select=integracion_enseñanza)
calif_flexibilidad_enrique = subset(caso1, nombre_docente == "Enrique", select=flexibilidad_socioeconomica)
calif_explicaciones_enrique = subset(caso1, nombre_docente == "Enrique", select=explicaciones_claras)
calif_metodos_enrique = subset(caso1, nombre_docente == "Enrique", select=uso_metodos_didacticos)
calif_ambiente_enrique = subset(caso1, nombre_docente == "Enrique", select=ambiente_colaborativo)
calif_evaluacion_enrique = subset(caso1, nombre_docente == "Enrique", select=evaluacion_objetiva)
calif_colaboracion_enrique = subset(caso1, nombre_docente == "Enrique", select=colaboracion_pares)





promedio_ = mean(calificaciones_1)




promedios= c(promedio1, promedio2, promedio3, promedio4, promedio5, promedio6, promedio7, promedio8)

promedios = sort(promedios, decreasing = TRUE)



plot(datos2)


