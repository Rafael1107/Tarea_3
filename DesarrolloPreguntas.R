#Ejercicio1
listaDeNumeros[0]
listaDeNumeros[-1]
listaDeNumeros[20]
#Ejercicio2
unlist(listaDeNumeros[5])
if((listaDeNumeros[5]+1)>0) {print("se cumple")}
if(unlist(listaDeNumeros[5])+1>0 ){print("se cumple")}
#Ejercicio3
listaDeNumeros[5]<-12
#Ejercicio4
length(listaDeNumeros)
#Ejercicio5
listaDeNumeros
length(listaDeNumeros)
valorInicial<-5
valorFinal<-20
valorInicial : valorFinal
valorInicial<-20
valorFinal<-5
valorInicial : valorFinal
valorInicial:length(listaDeNumeros)
#Ejercicio6
for(i in 1 : 100) {
print(paste("cuento ",i," misisipis")) }

#Ejercicio 7
for(i in listaDeNumeros){print(paste("elemento",i," de ListaDeNumeros"))}
#Ejercicio 8
for (i in listaDeNumeros){
print(i)
if(i%%2==0) {print("Par")} else {print("impar")}
}
#Ejercicio9

pleb<-100
votos_si<-50
votos_no<-10
quorum<-(pleb*0.5)+1
total_votos<-votos_no+votos_si
# intento 1 no funciona
if((total_votos<quorum)&&(votos_si>=(pleb*0.3))){
  print("Gano el SI")
  } else if((total_votos<quorum)&&(votos_no>=(pleb*0.3))){
    print("Gano el NO")
    } else if(total_votos>quorum) {
      print(if(votos_si>votos_no){"Gano el SI"} else if(print(votos_si<votos_no)){"Gano el NO"
      } else{print("Gana el SI")})}
#intento2 ESTE SI FUNCIONA, literalmente es mas ordenado y mas facil de visualizar
#Gracias a Boris y Ariam me di cuenta :)
if((total_votos<quorum)&(votos_si>=0.3*pleb)){print("Gana el SI")
  } else if((total_votos<quorum)&(votos_no>=0.3*pleb)){print("Gano el NO")
  } else if((total_votos<quorum)&((votos_no<0.3*pleb)&(votos_si<0.3*pleb))){print("Gano el NO")
  } else if(total_votos>quorum&&votos_no<votos_si){print("Gano el SI")
    } else if(total_votos>quorum&&votos_no>votos_si) {
      Print("Gano el NO")} else if (total_votos>quorum&&votos_no==votos_si){print("Gano el SI")
      } else {"Algo Paso"}
    
        
        