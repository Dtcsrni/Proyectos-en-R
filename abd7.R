edad = c(1,2,3,5,7,9,11,13)
altura = c(76.11,86.45,95.27,109.18,122.03,133.73,143.73,156.41)
datos1 = data.frame(edad,altura)
datos1
plot(datos1)
reg_edad_altura=lm(altura~edad,data=datos1)
reg_edad_altura
summary(reg_edad_altura)
abline(reg_edad_altura,col="red")
