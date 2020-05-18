vendedores = c("Jose Luis", "Rufino", "Frida", "Diego", "María")
calificacion = c(4,7,3,6,10)
ventas_semanales = c(5,12,4,8,11)
datos2 = data.frame(calificacion,ventas_semanales)
datos2
plot(datos2)
red_lineal1 = lm(ventas_semanales~calificacion, data = datos2)
red_lineal1
summary(red_lineal1)
