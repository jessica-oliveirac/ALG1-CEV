Algoritmo "exerc12"
//12) Crie um programa que leia o preço de um produto, calcule e mostre o seu
//PREÇO PROMOCIONAL, com 5% de desconto.
Var
preco, desc:real
Inicio
  escreva("Preço: ")
    leia(preco)
   desc<-preco-(preco*5/100)
  escreva("Preço com 5% de desconto: R$",desc:1:2,".")
Fimalgoritmo
