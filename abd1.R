grupo1=c(9.2,8.4,8.6,7.8,8.2)
grupo2=c(10,9.8,9,7.3,8.6)
grupo3=c(9.2,8.5,7.3,9.2,8.7)
califica=matrix(c(grupo1,grupo2,grupo3),nrow=5,ncol=3)
califica
colnames(califica)=c("Grupo 1","Grupo 2", "Grupo 3")
califica
rownames(califica)=c("Mat 1", "Mat 2", "Mat 3", "Mat 4", "Mat 5")
califica
califica_aumentada=califica+2
califica_aumentada
califica_al_cuadrado=califica*califica
califica_al_cuadrado
califica[1,1]
califica[1,]
califica[,"Grupo 2"]
califica["Mat2", "Grupo 3"]
califica["Mat 2", "Grupo 3"]
