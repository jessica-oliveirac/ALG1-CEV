Algoritmo "exerc13"
//13) Faça um algoritmo que leia o salário de um funcionário, calcule e mostre o
//seu novo salário, com 15% de aumento.
Var
sal, sal_novo:real
Inicio
  escreva("Salário: ")
    leia(sal)
   sal_novo<-sal+(sal*15/100)
  escreva("Novo Salário: R$",sal_novo:1:2)
Fimalgoritmo
