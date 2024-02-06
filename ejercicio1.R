getwd()
nuevo_dir <-"c:/ejercicio1"
setwd(nuevo_dir)
getwd()
dir()
list.files()
if (file.exists(nuevo_directorio)){
  cat("Directorio creado correctamente: ", nuevo_dir, "\n")
} else{
  cat("fallo al crear directorio: ", nuevo_dir, "\n")
}

set.seed(123)
registros = 20
yacimiento = sample(c("Yac1","Yac2", "Yac3"), registros, replace = TRUE)
tipo_artefactos = sample(c("Oseo","Mineral", "Metal"), registros, replace = TRUE)
cantidad_artefactos = sample(1:150, registros, replace = TRUE)

data_frame = data.frame(
  yacimiento = yacimiento,
  tipoartefacto = tipo_artefactos,
  cantidaddeartefactos = cantidad_artefactos
)
print(data_frame)
