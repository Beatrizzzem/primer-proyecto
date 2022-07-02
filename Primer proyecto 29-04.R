pathMiPc <- ("~/GitHub/primer-proyecto")
setwd(pathMiPc)

sumaDeDosNumeros <- 2 + 4
divisionDeDosNumeros <- 2 / 4


a <- 3
b <- 5
sumaDeDosNumeros <- a + b

variableBooleana <- TRUE
variableBooleana <- FALSE
variableBooleana <- T
variableBooleana <- F

variableBooleana <- a > b 
# Suma
4 + 4 

# Multiplicación
3 * 5

# División
4 / 6

#Elevado
2 ^ 2
3 ** 2

# Raíz 
4**1/2

# se guarda en respuesta la operación 
# 4 + 4
respuesta <-4 + 4

# Muestra la información que uno decide 
print(respuesta)


# Almacenando texto
respuesta <- "Que tengn un bonito descanso"
print(respuesta)

#modulo
4 %% 2 == 0



############ CONDICIONALES#########################
a <- 0

if(a %% 2 == 0){
  print("El número es par")
}else{
  print("El número es impar")
}

if( a == 0){
  print("a es cero")
}else if (a %% 2 == 0){
  print("a es par")
}else{
  print("a es impar")
}

################## LISTAS ######################

#CREANDO UNA LISTA CON NOMBRE
var_list <-list("ANDRES",1,T,"Ana")
 print(var_list[[2]])

len_var_list <- length(var_list)

var_list <- c(var_list, "hola")
 print(var_list)

print(var_list[3]) 

var_list <- var_list[-2]

################## LISTAS ############################

library(sys)

for(i in 1:10){
 print("============")
 print(i)  
 Sys.sleep(1)
 print(".") 
 print(i)  
 Sys.sleep(1)
 print(".") 
 print(i)  
 Sys.sleep(1)
 print(".") 
 print(i)  
 Sys.sleep(1)
 print(".") 
 print(i)  
 Sys.sleep(1)
 print(".") 
}

# ¿Cómo muestro los elementos de una lista con FOR?
var_list <-list("ANDRES",1,T,"Ana","Juan",F,"loco","día bonito")

#forma Nro 1
lista_b <- list()
for(elemento_de_lista in var_list){
  print("=========Nueva Iteración======")
  print(elemento_de_lista)
    if(elemento_de_lista == "Ana"){
   print("voy a cambiar Ana por Juan")
   lista_b <- c(lista_b,"Juan")
  }else{
   lista_b <- c(lista_b,elemento_de_lista)
  }
  Sys.sleep(2)
}
print(lista_b)

#########################################################

# forma 2
resp_length <- length(var_list)
for(posicion in 1:resp_length){
 print("========== NUEVA ITERACIÓN========")
 print(paste("Estamos en la posicion: ",posicion," - y el valor es: ",var_list [posicion]))
 Sys.sleep(2)
}



#################################################
################FUNCIONES########################

reemplazar<-function(var_iter,val,reemp = ""){
  print("Init Función reemplazar")
  respuesta <- list()
  for(elemento in var_iter){
   print("========= NUEVA ITERACIÓN ========")
   print(paste("Estamos en el elemento:",elemento))
   if (elemento == val){
     print(paste("Se reemplaza: '",elemento,"' por '",reemp,"'",sep = ""))
   respuesta <- c(respuesta,reemp)
   }else{
     respuesta <- c(respuesta,elemento)
   }
  Sys.sleep(2)
  }
  print("Fin Función reemplazar")
  return(respuesta)
  }

var_list <- list("Andres",1,T,"Ana","Juan",F,"loco","dia bonito")                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    

var_list <- reemplazar(var_list,"loco","cuerdo")

var_list <- reemplazar(var_list,"Juan")

##################### EXCEL ###########

library(readxl)
para_ejemplo_de_big_data <- read_excel("para ejemplo de big data.xlsx", sheet = "Hoja1", col_names = FALSE)
View(para_ejemplo_de_big_data)
