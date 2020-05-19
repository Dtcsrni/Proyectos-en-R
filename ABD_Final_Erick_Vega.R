#Instalación de librerías a utilizar
install.packages("readxl")
install.packages("ggplot2")

library(readxl)
library(ggplot2)


#Obtención de ruta de fichero xlsx
ruta_excel = "D:\\Descargas\\Evaluación de desempeño de docentes de sistemas de CUH (respuestas).xlsx"
excel_sheets(ruta_excel)

#Carga de dataset inicial de xlsx a memoria de R
caso1 = read_excel(ruta_excel)

#Extrayendo los valores de cada rubro para cada profesor en forma de lista, luego se convierte a tipo numero con as.numeric, 
#al cual se le pasa de argumento el valor del subset deslistado

#Rosas
calif_temario_rosas = subset(caso1, nombre_docente == "Rosas", select=Temario_completo)
calif_temario_rosas= as.numeric(unlist(calif_temario_rosas)) #se convierte el vector desenlistado a numero

calif_dominio_rosas = subset(caso1, nombre_docente == "Rosas", select=dominio_tema)
calif_dominio_rosas = as.numeric(unlist(calif_dominio_rosas))

calif_adaptabilidad_rosas = subset(caso1, nombre_docente == "Rosas", select=adaptabilidad_aprendizaje)
calif_adaptabilidad_rosas = as.numeric(unlist(calif_adaptabilidad_rosas))

calif_integracion_rosas = subset(caso1, nombre_docente == "Rosas", select=integracion_enseñanza)
calif_integracion_rosas = as.numeric(unlist(calif_integracion_rosas))

calif_flexibilidad_rosas = subset(caso1, nombre_docente == "Rosas", select=flexibilidad_socioeconomica)
calif_flexibilidad_rosas = as.numeric(unlist(calif_flexibilidad_rosas))

calif_explicaciones_rosas = subset(caso1, nombre_docente == "Rosas", select=explicaciones_claras)
calif_explicaciones_rosas = as.numeric(unlist(calif_explicaciones_rosas ))

calif_metodos_rosas = subset(caso1, nombre_docente == "Rosas", select=uso_metodos_didacticos)
calif_metodos_rosas = as.numeric(unlist(calif_metodos_rosas))

calif_ambiente_rosas = subset(caso1, nombre_docente == "Rosas", select=ambiente_colaborativo)
calif_ambiente_rosas = as.numeric(unlist(calif_ambiente_rosas))

calif_evaluacion_rosas = subset(caso1, nombre_docente == "Rosas", select=evaluacion_objetiva)
calif_evaluacion_rosas = as.numeric(unlist(calif_evaluacion_rosas))

calif_colaboracion_rosas = subset(caso1, nombre_docente == "Rosas", select=colaboracion_pares)
calif_colaboracion_rosas = as.numeric(unlist(calif_colaboracion_rosas))

#Alejandra
calif_temario_alejandra = subset(caso1, nombre_docente == "Alejandra", select=Temario_completo)
calif_temario_alejandra= as.numeric(unlist(calif_temario_alejandra))

calif_dominio_alejandra = subset(caso1, nombre_docente == "Alejandra", select=dominio_tema)
calif_dominio_alejandra= as.numeric(unlist(calif_dominio_alejandra))

calif_adaptabilidad_alejandra = subset(caso1, nombre_docente == "Alejandra", select=adaptabilidad_aprendizaje)
calif_adaptabilidad_alejandra= as.numeric(unlist(calif_adaptabilidad_alejandra))

calif_integracion_alejandra = subset(caso1, nombre_docente == "Alejandra", select=integracion_enseñanza)
calif_integracion_alejandra= as.numeric(unlist(calif_integracion_alejandra))

calif_flexibilidad_alejandra = subset(caso1, nombre_docente == "Alejandra", select=flexibilidad_socioeconomica)
calif_flexibilidad_alejandra= as.numeric(unlist(calif_flexibilidad_alejandra))

calif_explicaciones_alejandra = subset(caso1, nombre_docente == "Alejandra", select=explicaciones_claras)
calif_explicaciones_alejandra= as.numeric(unlist(calif_explicaciones_alejandra))

calif_metodos_alejandra = subset(caso1, nombre_docente == "Alejandra", select=uso_metodos_didacticos)
calif_metodos_alejandra= as.numeric(unlist(calif_metodos_alejandra))

calif_ambiente_alejandra = subset(caso1, nombre_docente == "Alejandra", select=ambiente_colaborativo)
calif_ambiente_alejandra= as.numeric(unlist(calif_ambiente_alejandra))

calif_evaluacion_alejandra = subset(caso1, nombre_docente == "Alejandra", select=evaluacion_objetiva)
calif_evaluacion_alejandra= as.numeric(unlist(calif_evaluacion_alejandra))

calif_colaboracion_alejandra = subset(caso1, nombre_docente == "Alejandra", select=colaboracion_pares)
calif_colaboracion_alejandra= as.numeric(unlist(calif_colaboracion_alejandra))



#Ismael
calif_temario_ismael = subset(caso1, nombre_docente == "Ismael", select=Temario_completo)
calif_temario_ismael= as.numeric(unlist(calif_temario_ismael))

calif_dominio_ismael = subset(caso1, nombre_docente == "Ismael", select=dominio_tema)
calif_dominio_ismael = as.numeric(unlist(calif_dominio_ismael))

calif_adaptabilidad_ismael = subset(caso1, nombre_docente == "Ismael", select=adaptabilidad_aprendizaje)
calif_adaptabilidad_ismael= as.numeric(unlist(calif_adaptabilidad_ismael))

calif_integracion_ismael = subset(caso1, nombre_docente == "Ismael", select=integracion_enseñanza)
calif_integracion_ismael= as.numeric(unlist(calif_integracion_ismael))

calif_flexibilidad_ismael = subset(caso1, nombre_docente == "Ismael", select=flexibilidad_socioeconomica)
calif_flexibilidad_ismael= as.numeric(unlist(calif_flexibilidad_ismael))

calif_explicaciones_ismael = subset(caso1, nombre_docente == "Ismael", select=explicaciones_claras)
calif_explicaciones_ismael= as.numeric(unlist(calif_explicaciones_ismael))

calif_metodos_ismael = subset(caso1, nombre_docente == "Ismael", select=uso_metodos_didacticos)
calif_metodos_ismael= as.numeric(unlist(calif_metodos_ismael))

calif_ambiente_ismael = subset(caso1, nombre_docente == "Ismael", select=ambiente_colaborativo)
calif_ambiente_ismael= as.numeric(unlist(calif_ambiente_ismael))

calif_evaluacion_ismael = subset(caso1, nombre_docente == "Ismael", select=evaluacion_objetiva)
calif_evaluacion_ismael= as.numeric(unlist(calif_evaluacion_ismael))

calif_colaboracion_ismael = subset(caso1, nombre_docente == "Ismael", select=colaboracion_pares)
calif_colaboracion_ismael= as.numeric(unlist(calif_colaboracion_ismael))


#Angélica
calif_temario_angelica = subset(caso1, nombre_docente == "Angélica", select=Temario_completo)
calif_temario_angelica= as.numeric(unlist(calif_temario_angelica))

calif_dominio_angelica = subset(caso1, nombre_docente == "Angélica", select=dominio_tema)
calif_dominio_angelica= as.numeric(unlist(calif_dominio_angelica))

calif_adaptabilidad_angelica = subset(caso1, nombre_docente == "Angélica", select=adaptabilidad_aprendizaje)
calif_adaptabilidad_angelica= as.numeric(unlist(calif_adaptabilidad_angelica))

calif_integracion_angelica = subset(caso1, nombre_docente == "Angélica", select=integracion_enseñanza)
calif_integracion_angelica= as.numeric(unlist(calif_integracion_angelica))

calif_flexibilidad_angelica = subset(caso1, nombre_docente == "Angélica", select=flexibilidad_socioeconomica)
calif_flexibilidad_angelica= as.numeric(unlist(calif_flexibilidad_angelica))

calif_explicaciones_angelica = subset(caso1, nombre_docente == "Angélica", select=explicaciones_claras)
calif_explicaciones_angelica= as.numeric(unlist(calif_explicaciones_angelica))

calif_metodos_angelica = subset(caso1, nombre_docente == "Angélica", select=uso_metodos_didacticos)
calif_metodos_angelica= as.numeric(unlist(calif_metodos_angelica))

calif_ambiente_angelica = subset(caso1, nombre_docente == "Angélica", select=ambiente_colaborativo)
calif_ambiente_angelica= as.numeric(unlist(calif_ambiente_angelica))

calif_evaluacion_angelica = subset(caso1, nombre_docente == "Angélica", select=evaluacion_objetiva)
calif_evaluacion_angelica= as.numeric(unlist(calif_evaluacion_angelica))

calif_colaboracion_angelica = subset(caso1, nombre_docente == "Angélica", select=colaboracion_pares)
calif_colaboracion_angelica= as.numeric(unlist(calif_colaboracion_angelica))


#Daniel
calif_temario_daniel = subset(caso1, nombre_docente == "Daniel", select=Temario_completo)
calif_temario_daniel= as.numeric(unlist(calif_temario_daniel))

calif_dominio_daniel = subset(caso1, nombre_docente == "Daniel", select=dominio_tema)
calif_dominio_daniel= as.numeric(unlist(calif_dominio_daniel))

calif_adaptabilidad_daniel = subset(caso1, nombre_docente == "Daniel", select=adaptabilidad_aprendizaje)
calif_adaptabilidad_daniel= as.numeric(unlist(calif_adaptabilidad_daniel))

calif_integracion_daniel = subset(caso1, nombre_docente == "Daniel", select=integracion_enseñanza)
calif_integracion_daniel= as.numeric(unlist(calif_integracion_daniel))

calif_flexibilidad_daniel = subset(caso1, nombre_docente == "Daniel", select=flexibilidad_socioeconomica)
calif_flexibilidad_daniel= as.numeric(unlist(calif_flexibilidad_daniel))

calif_explicaciones_daniel = subset(caso1, nombre_docente == "Daniel", select=explicaciones_claras)
calif_explicaciones_daniel= as.numeric(unlist(calif_explicaciones_daniel))

calif_metodos_daniel = subset(caso1, nombre_docente == "Daniel", select=uso_metodos_didacticos)
calif_metodos_daniel= as.numeric(unlist(calif_metodos_daniel))

calif_ambiente_daniel = subset(caso1, nombre_docente == "Daniel", select=ambiente_colaborativo)
calif_ambiente_daniel= as.numeric(unlist(calif_ambiente_daniel))

calif_evaluacion_daniel = subset(caso1, nombre_docente == "Daniel", select=evaluacion_objetiva)
calif_evaluacion_daniel= as.numeric(unlist(calif_evaluacion_daniel))

calif_colaboracion_daniel = subset(caso1, nombre_docente == "Daniel", select=colaboracion_pares)
calif_colaboracion_daniel= as.numeric(unlist(calif_colaboracion_daniel))


#Gustavo
calif_temario_gustavo = subset(caso1, nombre_docente == "Gustavo", select=Temario_completo)
calif_temario_gustavo= as.numeric(unlist(calif_temario_gustavo))

calif_dominio_gustavo = subset(caso1, nombre_docente == "Gustavo", select=dominio_tema)
calif_dominio_gustavo= as.numeric(unlist(calif_dominio_gustavo))

calif_adaptabilidad_gustavo = subset(caso1, nombre_docente == "Gustavo", select=adaptabilidad_aprendizaje)
calif_adaptabilidad_gustavo= as.numeric(unlist(calif_adaptabilidad_gustavo))

calif_integracion_gustavo = subset(caso1, nombre_docente == "Gustavo", select=integracion_enseñanza)
calif_integracion_gustavo= as.numeric(unlist(calif_integracion_gustavo))

calif_flexibilidad_gustavo = subset(caso1, nombre_docente == "Gustavo", select=flexibilidad_socioeconomica)
calif_flexibilidad_gustavo= as.numeric(unlist(calif_flexibilidad_gustavo))

calif_explicaciones_gustavo = subset(caso1, nombre_docente == "Gustavo", select=explicaciones_claras)
calif_explicaciones_gustavo= as.numeric(unlist(calif_explicaciones_gustavo))

calif_metodos_gustavo = subset(caso1, nombre_docente == "Gustavo", select=uso_metodos_didacticos)
calif_metodos_gustavo= as.numeric(unlist(calif_metodos_gustavo))

calif_ambiente_gustavo = subset(caso1, nombre_docente == "Gustavo", select=ambiente_colaborativo)
calif_ambiente_gustavo= as.numeric(unlist(calif_ambiente_gustavo))

calif_evaluacion_gustavo = subset(caso1, nombre_docente == "Gustavo", select=evaluacion_objetiva)
calif_evaluacion_gustavo= as.numeric(unlist(calif_evaluacion_gustavo))

calif_colaboracion_gustavo = subset(caso1, nombre_docente == "Gustavo", select=colaboracion_pares)
calif_colaboracion_gustavo= as.numeric(unlist(calif_colaboracion_gustavo))



#Lorena
calif_temario_lorena = subset(caso1, nombre_docente == "Lorena", select=Temario_completo)
calif_temario_lorena=as.numeric(unlist(calif_temario_lorena))

calif_dominio_lorena = subset(caso1, nombre_docente == "Lorena", select=dominio_tema)
calif_dominio_lorena=as.numeric(unlist(calif_dominio_lorena))

calif_adaptabilidad_lorena = subset(caso1, nombre_docente == "Lorena", select=adaptabilidad_aprendizaje)
calif_adaptabilidad_lorena=as.numeric(unlist(calif_adaptabilidad_lorena))

calif_integracion_lorena = subset(caso1, nombre_docente == "Lorena", select=integracion_enseñanza)
calif_integracion_lorena=as.numeric(unlist(calif_integracion_lorena))

calif_flexibilidad_lorena = subset(caso1, nombre_docente == "Lorena", select=flexibilidad_socioeconomica)
calif_flexibilidad_lorena=as.numeric(unlist(calif_flexibilidad_lorena))

calif_explicaciones_lorena = subset(caso1, nombre_docente == "Lorena", select=explicaciones_claras)
calif_explicaciones_lorena=as.numeric(unlist(calif_explicaciones_lorena))

calif_metodos_lorena = subset(caso1, nombre_docente == "Lorena", select=uso_metodos_didacticos)
calif_metodos_lorena=as.numeric(unlist(calif_metodos_lorena))

calif_ambiente_lorena = subset(caso1, nombre_docente == "Lorena", select=ambiente_colaborativo)
calif_ambiente_lorena=as.numeric(unlist(calif_ambiente_lorena))

calif_evaluacion_lorena = subset(caso1, nombre_docente == "Lorena", select=evaluacion_objetiva)
calif_evaluacion_lorena=as.numeric(unlist(calif_evaluacion_lorena))

calif_colaboracion_lorena = subset(caso1, nombre_docente == "Lorena", select=colaboracion_pares)
calif_colaboracion_lorena=as.numeric(unlist(calif_colaboracion_lorena))


#Enrique
calif_temario_enrique = subset(caso1, nombre_docente == "Enrique", select=Temario_completo)
calif_temario_enrique=as.numeric(unlist(calif_temario_enrique))

calif_dominio_enrique = subset(caso1, nombre_docente == "Enrique", select=dominio_tema)
calif_dominio_enrique=as.numeric(unlist(calif_dominio_enrique))

calif_adaptabilidad_enrique = subset(caso1, nombre_docente == "Enrique", select=adaptabilidad_aprendizaje)
calif_adaptabilidad_enrique=as.numeric(unlist(calif_adaptabilidad_enrique))

calif_integracion_enrique = subset(caso1, nombre_docente == "Enrique", select=integracion_enseñanza)
calif_integracion_enrique=as.numeric(unlist(calif_integracion_enrique))

calif_flexibilidad_enrique = subset(caso1, nombre_docente == "Enrique", select=flexibilidad_socioeconomica)
calif_flexibilidad_enrique=as.numeric(unlist(calif_flexibilidad_enrique))

calif_explicaciones_enrique = subset(caso1, nombre_docente == "Enrique", select=explicaciones_claras)
calif_explicaciones_enrique=as.numeric(unlist(calif_explicaciones_enrique))

calif_metodos_enrique = subset(caso1, nombre_docente == "Enrique", select=uso_metodos_didacticos)
calif_metodos_enrique=as.numeric(unlist(calif_metodos_enrique))

calif_ambiente_enrique = subset(caso1, nombre_docente == "Enrique", select=ambiente_colaborativo)
calif_ambiente_enrique=as.numeric(unlist(calif_ambiente_enrique))

calif_evaluacion_enrique = subset(caso1, nombre_docente == "Enrique", select=evaluacion_objetiva)
calif_evaluacion_enrique=as.numeric(unlist(calif_evaluacion_enrique))

calif_colaboracion_enrique = subset(caso1, nombre_docente == "Enrique", select=colaboracion_pares)
calif_colaboracion_enrique=as.numeric(unlist(calif_colaboracion_enrique))


#Obtención de promedio por cada rubro
#Rubro de "temario completo"
prom_temario = c(mean(calif_temario_rosas), mean(calif_temario_lorena), mean(calif_temario_ismael), mean(calif_temario_gustavo), mean(calif_temario_enrique), mean(calif_temario_daniel), mean(calif_temario_angelica), mean(calif_temario_alejandra))
prom_dominio = c(mean(calif_dominio_rosas), mean(calif_dominio_lorena), mean(calif_dominio_ismael), mean(calif_dominio_gustavo), mean(calif_dominio_enrique),  mean(calif_dominio_daniel),  mean(calif_dominio_angelica),  mean(calif_dominio_alejandra))
prom_adaptabilidad = c( mean(calif_adaptabilidad_rosas),  mean(calif_adaptabilidad_lorena),  mean(calif_adaptabilidad_ismael), mean(calif_adaptabilidad_gustavo), mean(calif_adaptabilidad_enrique), mean(calif_adaptabilidad_daniel), mean(calif_adaptabilidad_angelica), mean(calif_adaptabilidad_alejandra))
prom_integracion = c(mean(calif_integracion_rosas), mean(calif_integracion_lorena), mean(calif_integracion_ismael), mean(calif_integracion_gustavo), mean(calif_integracion_enrique), mean(calif_integracion_daniel), mean(calif_integracion_angelica), mean(calif_integracion_alejandra))
prom_flexibilidad = c(mean(calif_flexibilidad_rosas), mean(calif_flexibilidad_lorena), mean(calif_flexibilidad_ismael), mean(calif_flexibilidad_gustavo), mean(calif_flexibilidad_enrique), mean(calif_flexibilidad_daniel), mean(calif_flexibilidad_angelica), mean(calif_flexibilidad_alejandra))
prom_explicaciones = c(mean(calif_explicaciones_rosas), mean(calif_explicaciones_lorena), mean(calif_explicaciones_ismael), mean(calif_explicaciones_gustavo), mean(calif_explicaciones_enrique), mean(calif_explicaciones_daniel), mean(calif_explicaciones_angelica), mean(calif_explicaciones_alejandra))
prom_metodos = c(mean(calif_metodos_rosas), mean(calif_metodos_lorena), mean(calif_metodos_ismael), mean(calif_metodos_gustavo), mean(calif_metodos_enrique), mean(calif_metodos_daniel), mean(calif_metodos_angelica), mean(calif_metodos_alejandra))
prom_ambiente = c(mean(calif_ambiente_rosas), mean(calif_ambiente_lorena), mean(calif_ambiente_ismael), mean(calif_ambiente_gustavo), mean(calif_ambiente_enrique), mean(calif_ambiente_daniel), mean(calif_ambiente_angelica), mean(calif_ambiente_alejandra))
prom_evaluacion = c(mean(calif_evaluacion_rosas), mean(calif_evaluacion_lorena), mean(calif_evaluacion_ismael), mean(calif_evaluacion_gustavo), mean(calif_evaluacion_enrique), mean(calif_evaluacion_daniel), mean(calif_evaluacion_angelica), mean(calif_evaluacion_alejandra))
prom_colaboracion = c(mean(calif_colaboracion_rosas), mean(calif_colaboracion_lorena), mean(calif_colaboracion_ismael), mean(calif_colaboracion_gustavo), mean(calif_colaboracion_enrique), mean(calif_colaboracion_daniel), mean(calif_colaboracion_angelica), mean(calif_colaboracion_alejandra))


#promediando cada rubro 
promedio_temario = mean(prom_temario)
promedio_dominio = mean(prom_dominio)
promedio_adaptabilidad = mean(prom_adaptabilidad)
promedio_integracion = mean(prom_integracion)
promedio_flexibilidad = mean(prom_flexibilidad)
promedio_explicaciones = mean(prom_explicaciones)
promedio_metodos = mean(prom_metodos)
promedio_ambiente = mean(prom_ambiente)
promedio_evaluacion = mean(prom_evaluacion)
promedio_colaboracion = mean(prom_colaboracion)

#graficando el promedio de cada rubro
plot(prom_temario)
plot(prom_dominio)
plot(prom_adaptabilidad)
plot(prom_integracion)
plot(prom_flexibilidad)
plot(prom_explicaciones)
plot(prom_metodos)
plot(prom_ambiente)
plot(prom_evaluacion)
plot(prom_colaboracion)


#almacenando todos los rubros en un solo vector
promedio_todos_rubros = c(promedio_temario, promedio_dominio, promedio_adaptabilidad, promedio_integracion, promedio_flexibilidad, promedio_explicaciones, promedio_metodos, promedio_ambiente, promedio_evaluacion, promedio_colaboracion)

#creando un vector de nombres de rubros
Rubros =c("Temario", "Dominio", "Adaptabilidad", "Integración", "Flexibilidad","Claridad","Metodos", "Ambiente","Evaluación","Colaboración")
#creando vector de nombre de profesores
Profesores = c("Rosas", "Alejandra", "Ismael", "Angélica", "Daniel", "Gustavo", "Lorena", "Enrique")

#metiendo en un solo data frame promedio de rubros y sus nombres
datos_rubros = data.frame(Rubros,promedio_todos_rubros)

#graficar rubros
plot(datos_rubros)

#promediando calificación general de cada profesor
#Rosas
rubros_rosas = c(mean(calif_temario_rosas), mean(calif_dominio_rosas), mean(calif_adaptabilidad_rosas), mean(calif_integracion_rosas), mean(calif_flexibilidad_rosas), mean(calif_explicaciones_rosas), mean(calif_metodos_rosas), mean(calif_ambiente_rosas), mean(calif_evaluacion_rosas), mean(calif_colaboracion_rosas))
promedio_total_rosas = mean(rubros_rosas)
#Alejandra
rubros_Alejandra = c(mean(calif_temario_alejandra), mean(calif_dominio_alejandra), mean(calif_adaptabilidad_alejandra), mean(calif_integracion_alejandra), mean(calif_flexibilidad_alejandra), mean(calif_explicaciones_alejandra), mean(calif_metodos_alejandra), mean(calif_ambiente_alejandra), mean(calif_evaluacion_alejandra), mean(calif_colaboracion_alejandra))
promedio_total_alejandra = mean(rubros_Alejandra)
#Ismael
rubros_Ismael = c(mean(calif_temario_ismael), mean(calif_dominio_ismael), mean(calif_adaptabilidad_ismael), mean(calif_integracion_ismael), mean(calif_flexibilidad_ismael), mean(calif_explicaciones_ismael), mean(calif_metodos_ismael), mean(calif_ambiente_ismael), mean(calif_evaluacion_ismael), mean(calif_colaboracion_ismael))
promedio_total_ismael = mean(rubros_Ismael)
#Angélica
rubros_Angelica = c(mean(calif_temario_angelica), mean(calif_dominio_angelica), mean(calif_adaptabilidad_angelica), mean(calif_integracion_angelica), mean(calif_flexibilidad_angelica), mean(calif_explicaciones_angelica), mean(calif_metodos_angelica), mean(calif_ambiente_angelica), mean(calif_evaluacion_angelica), mean(calif_colaboracion_angelica))
promedio_total_angelica = mean(rubros_Angelica)
#Daniel
rubros_Daniel = c(mean(calif_temario_daniel), mean(calif_dominio_daniel), mean(calif_adaptabilidad_daniel), mean(calif_integracion_daniel), mean(calif_flexibilidad_daniel), mean(calif_explicaciones_daniel), mean(calif_metodos_daniel), mean(calif_ambiente_daniel), mean(calif_evaluacion_daniel), mean(calif_colaboracion_daniel))
promedio_total_daniel = mean(rubros_Daniel)
#Gustavo
rubros_Gustavo = c(mean(calif_temario_gustavo), mean(calif_dominio_gustavo), mean(calif_adaptabilidad_gustavo), mean(calif_integracion_gustavo), mean(calif_flexibilidad_gustavo), mean(calif_explicaciones_gustavo), mean(calif_metodos_gustavo), mean(calif_ambiente_gustavo), mean(calif_evaluacion_gustavo), mean(calif_colaboracion_gustavo))
promedio_total_gustavo = mean(rubros_Gustavo)
#Lorena
rubros_Lorena = c(mean(calif_temario_lorena), mean(calif_dominio_lorena), mean(calif_adaptabilidad_lorena), mean(calif_integracion_lorena), mean(calif_flexibilidad_lorena), mean(calif_explicaciones_lorena), mean(calif_metodos_lorena), mean(calif_ambiente_lorena), mean(calif_evaluacion_lorena), mean(calif_colaboracion_lorena))
promedio_total_lorena = mean(rubros_Lorena)
#Enrique
rubros_Enrique = c(mean(calif_temario_enrique), mean(calif_dominio_enrique), mean(calif_adaptabilidad_enrique), mean(calif_integracion_enrique), mean(calif_flexibilidad_enrique), mean(calif_explicaciones_enrique), mean(calif_metodos_enrique), mean(calif_ambiente_enrique), mean(calif_evaluacion_enrique), mean(calif_colaboracion_enrique))
promedio_total_enrique = mean(rubros_Enrique)

#metiendo en un solo data frame rubro de profesores y nombre de profesores
rubros_totales = c(promedio_total_rosas,promedio_total_alejandra, promedio_total_ismael, promedio_total_angelica, promedio_total_daniel, promedio_total_gustavo, promedio_total_lorena, promedio_total_enrique)
rubros_totales = sort(rubros_totales, decreasing = TRUE)
datos_rubros = data.frame(Profesores,rubros_totales)

#graficando de forma ordenada de mayor a menor
ggplot(data=datos_rubros, aes(x= reorder(Profesores, -rubros_totales), y=rubros_totales)) + 
  geom_bar(stat="identity", position="stack") # position=position.stack se puede abreviar con position="stack".

