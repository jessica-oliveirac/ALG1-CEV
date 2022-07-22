Algoritmo "exerc6"
//6) Faça um programa que leia um número inteiro e mostre o seu antecessor e seu
//sucessor.
//Ex:
//Digite um número: 9
//O antecessor de 9 é 8
//O sucessor de 9 é 10
Var
num, ant, sus:inteiro
Inicio
escreva("Digite um número: ")
leia(num)
ant<-num -1
sus<-num +1
escreval ("O antecessor de ",num," é ",ant)
escreva("O sucessor de ",num," é ", sus)
Fimalgoritmo