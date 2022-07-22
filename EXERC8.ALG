Algoritmo "exerc8"
 //8) Desenvolva um programa que leia uma distância em metros e mostre os valores
//relativos em outras medidas.
//Ex:
//Digite uma distância em metros: 185.72
//A distância de 85.7m corresponde a:
//0.18572Km
//1.8572Hm
//18.572Dam
//1857.2dm
//18572.0cm
//185720.0mm
Var
m,Km,Hm,Dam,dm,cm,mm:real
Inicio
escreva("Digite uma distância em metros: ")
leia(m)

Km<- m/1000
escreval(Km,"Km")
Hm<-m/100
escreval(Hm,"Hm")
Dam<-m/10
escreval(Dam,"Dam")

dm<-m*10
escreval(dm,"dm")
cm<-m*100
escreval(cm:5:1,"cm")
mm<-m*1000
escreva(mm:6:1,"mm")
Fimalgoritmo