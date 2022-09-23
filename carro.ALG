Algoritmo "semnome"

Var
anoCarro:inteiro
precoCarro:real
carroMaior:real
carroMenor:real
resultado:real

Inicio
carroMenor<-0.01
carroMaior<-0.015

escreval("Qual o ano do seu carro?")
leia(anoCarro)
escreval("Qual o valor do seu carro?")
leia(precoCarro)

se (anoCarro>=2000)entao
resultado<-precoCarro*carroMaior
escreval("O valor do imposto a ser pago é: ",resultado)
fimse



Fimalgoritmo