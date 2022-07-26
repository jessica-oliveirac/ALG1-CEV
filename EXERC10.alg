Algoritmo "exerc10"
//10) Faça um algoritmo que leia a largura e altura de uma parede, calcule e
//mostre a área a ser pintada e a quantidade de tinta necessária para o serviço,
//sabendo que cada litro de tinta pinta uma área de 2metros quadrados.

Var
larg, alt, area, tinta:real
Inicio
  escreva("Largura: ") //12m
      leia(larg)
  escreva("Altura: ") //4m
       leia(alt)
   area<-larg*alt
   tinta<-area/2     //1 litro = 2m²
  escreva("Quantidade de tinta necessária: ",tinta," litros.")
Fimalgoritmo
