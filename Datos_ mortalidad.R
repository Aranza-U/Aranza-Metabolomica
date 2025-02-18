# Crear el DataFrame con los datos de la tabla
datos_mortalidad <- data.frame(
  "Motivo_de_muerte" = c(
    "Falla sistema urinario", "Neoplasia", "Infeccioso", "Trauma",
    "Falla sistema cardiovascular", "Muerte súbita", "Cuerpo extraño"
  ),
  "0_a_4_años" = c(16, 13, 23, 19, 4, 3, 1),
  "5_a_9_años" = c(33, 23, 15, 5, 6, 3, 5),
  "10_a_14_años" = c(47, 50, 13, 3, 9, 1, 0),
  "15_años_o_más" = c(43, 37, 2, 1, 2, 0, 0)
)

# Mostrar el DataFrame en la consola
print(datos_mortalidad)

# Guardar el DataFrame en un archivo CSV en formato "Raw"
write.csv(datos_mortalidad, "datos_mortalidad.csv", row.names = FALSE)

print.data.frame(datos_mortalidad)
View(datos_mortalidad)

# Cambiar los nombres de las columnas manualmente
colnames(datos_mortalidad) <- c(
  "Motivo de muerte", "0 a 4 años", "5 a 9 años", "10 a 14 años", "15 años o más"
)
