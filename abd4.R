alumnos <-c("Pedro", "Ruben", "Elsa", "Juan", "Ana")
promedios<-c(9.2, 8.7, 9.5, 7.6, 9.8)
beca<-c(TRUE, FALSE, TRUE, FALSE, TRUE)
promedios_df=data.frame(alumnos,promedios,beca)
promedios_df
promedios_df[3,2]
promedios_df[3,]
promedios_df[,2]
promedios_df[2,"alumnos"]
order(promedios_df[2])
order_menor_mayor=order(promedios_df[2],decreasing = FALSE)
promedios_df[order_menor_mayor,]
orden_mayor_menor=order(promedios_df[2],decreasing=TRUE)
promedios_df[orden_mayor_menor,]
