Algoritmo "atividade de cria"

Var
//1 vota??o
nome:caractere
idade:inteiro
menu:inteiro

//2 soma
numero1,numero2,resultado:real

//cadastro
nome1:caractere
idade1:inteiro
altura:real
peso:real
cidade:caractere

//subtra??o
numero3,numero4,resultado1:real

//divis?o
numero5,numero6,resultado2:real
Inicio

escreval("--------------------")
escreval("-----1-Vota??o------")
escreval("-----2-Soma---------")
escreval("-----3-Cadastro-----")
escreval("-----4-Subtra??o----")
escreval("-----5-Divis?o------")
escreval("--------------------")
escreval("Escolha a op??o desejada")
leia(menu)

escolha menu
         caso 1
         limpatela
escreval("Qual o seu nome?")
leia(nome)
escreval("Qual a sua idade")
leia(idade)

se(idade<17)entao
escreval("Voce n?o tem voto obrigatorio")
senao
escreval("Voce tem voto obrigatorio")
fimse
se(idade=17)entao
escreval("Voce precisa tirar seu titulo")
fimse

         caso 2
         limpatela
escreval("Digite o primeiro numero para come?ar o calculo")
leia(numero1)
escreval("Digite o segundo numero")
leia(numero2)
resultado<-numero1+numero2
escreva("O resultado da soma ?: ",resultado)
         caso 3
         limpatela
escreval("Qual seu nome?")
leia(nome1)
escreval("Qual sua idade?")
leia(idade1)
escreval("Onde voc? mora?")
leia(cidade)
escreval("Qual sua altura")
leia(altura)
escreval("Qual o seu peso")
leia(peso)
escreval("-----------------------------------")
escreval("Voce foi cadastrado, muito obrigado")
escreval("-----------------------------------")
         caso 4
         limpatela
escreval("Digite o primeiro numero para come?ar o calculo")
leia(numero3)
escreval("Digite o segundo numero")
leia(numero4)
resultado1<-numero3-numero4
escreva("O resultado da subtra??o ?: ",resultado1)
         caso 5
         limpatela
escreval("Digite o primeiro numero para come?ar o calculo")
leia(numero5)
escreval("Digite o segundo numero")
leia(numero6)
resultado2<-numero5/numero6
escreva("O resultado da divis?o ?: ",resultado2)
         


fimescolha

Fimalgoritmo