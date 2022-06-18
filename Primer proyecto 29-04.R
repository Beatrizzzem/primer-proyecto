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
for(i in var_list){
  print(i)
  if(i == "Ana"){
   lista_b <- c(lista_b,"Juan")
  }else{
   lista_b <- c(lista_b,i)
  }
  Sys.sleep(2)
}
print(lista_b)
