# Tarea_3
##Rafael Andres Godoy##

Ejercicio 1: al colocar un numero mayor a la cantidad de datos te entrega el resultad "NULL".
al colocar un 0 entrega ls() que significa vacio
por otro lado al colocar un numero negativo le quita el primer digito a la lista y lo muestra sin el.

Ejercicio2: Unlist permite realizar operaciones algebraicas con los datos de la lista.

Ejercicio3: se le asigna el numero 12 a la lista de numeros en el lugar 5

Ejercicio4: length(listaDeNumeros) entrega el largo del vector, o la lista que en este caso es 11

Ejercicio5: valorInicial:valorFinal muestra los numeros entre incial y final
Al cambiar los valores, muestra los numeros entre inicial y final pero en orden invertido.
Al usar lenght() solo entrega la cantidad de numeros, mietras que valorInicial:valorFinal te muestra individualmente cada numero
si ambos numeros de valorInicial:valorFinal son iguales te entrega solo el valor en comun, desde el 5 hasta el 5 esta el cinco.
Ejercicio 6:La condicion establecida es que i va de 1 a 100
Ejercicio 7: for(i in listaDeNumeros){print(paste("elemento",i," de ListaDeNumeros"))}
Ejercicio 8:for (i in listaDeNumeros){
  print(i)
if(i%%2==0) {print("Par")} else {print("impar")}
}
Asi se evidencia los numeros par e inpar de los datos seleccionados

Ejercicio9: if((total_votos<quorum)&(votos_si>=0.3*pleb)){print("Gana el SI")
  } else if((total_votos<quorum)&(votos_no>=0.3*pleb)){print("Gano el NO")
  } else if((total_votos<quorum)&((votos_no<0.3*pleb)&(votos_si<0.3*pleb))){print("Gano el NO")
  } else if(total_votos>quorum&&votos_no<votos_si){print("Gano el SI")
    } else if(total_votos>quorum&&votos_no>votos_si) {
      Print("Gano el NO")} else if (total_votos>quorum&&votos_no==votos_si){print("Gano el SI")
      } else {"Algo Paso"}
PD: el ultimo ELSE es para fijarse si existe alguna situacion que no funcionaba durante las pruebas.

Ejercicio 10: se crea una funcion que sumara los numeros en las posiciones de suma(numero1,numero2) ya que asi se asigno, se pueden asignar todas las operaciones algebraicas mas complejas.

Ejercicio 11:
-Rectangulo-

D_areas<-function(Hg,Lg,Hp,Lp){
  (Hg*Lg)-(Hp*Lp)
}
#Datos: Hg=altura del rectangulo grande, Lg=largo del rectangulo grande,
#Hp=altura del rectangulo pequeño, Lp=largo del rectangulo pequeño

-Circulo- solo cambia la formula

#Datos r1= radio del circulo grande, r2= radio del circulo pequeño
T_areas<-function(r1,r2,pi){
(pi*r1^2)-(pi*r2^2)
}
#Supongamos r1=10 y r2=5

Ejercicio Extra:
En mi opinion la lista de numeros te facilita la introduccion de un conjunto de numeros a las funciones for, ademas agregan la posibilidad de extraer numeros innecesarios e incluso tomar rangos de numeros dentro de la lista, ademas de la ventaja de mantener el orden que se les establecio.
la unica desventaja que logro visualizar es que al ser elemento de lista, complica la realizacion de operaciones algebraicas, durante el for esto es resuelto puesto que puede realizarse la operacion directamente a la i.
