Algoritmo "atividade de cria"

Var
//1 votação
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

//subtração
numero3,numero4,resultado1:real

//divisão
numero5,numero6,resultado2:real
Inicio

escreval("--------------------")
escreval("-----1-Votação------")
escreval("-----2-Soma---------")
escreval("-----3-Cadastro-----")
escreval("-----4-Subtração----")
escreval("-----5-Divisão------")
escreval("--------------------")
escreval("Escolha a opção desejada")
leia(menu)

escolha menu
         caso 1
         limpatela
escreval("Qual o seu nome?")
leia(nome)
escreval("Qual a sua idade")
leia(idade)

se(idade<17)entao
escreval("Voce não tem voto obrigatorio")
senao
escreval("Voce tem voto obrigatorio")
fimse
se(idade=17)entao
escreval("Voce precisa tirar seu titulo")
fimse

         caso 2
         limpatela
escreval("Digite o primeiro numero para começar o calculo")
leia(numero1)
escreval("Digite o segundo numero")
leia(numero2)
resultado<-numero1+numero2
escreva("O resultado da soma é: ",resultado)
         caso 3
         limpatela
escreval("Qual seu nome?")
leia(nome1)
escreval("Qual sua idade?")
leia(idade1)
escreval("Onde você mora?")
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
escreval("Digite o primeiro numero para começar o calculo")
leia(numero3)
escreval("Digite o segundo numero")
leia(numero4)
resultado1<-numero3-numero4
escreva("O resultado da subtração é: ",resultado1)
         caso 5
         limpatela
escreval("Digite o primeiro numero para começar o calculo")
leia(numero5)
escreval("Digite o segundo numero")
leia(numero6)
resultado2<-numero5/numero6
escreva("O resultado da divisão é: ",resultado2)
         


fimescolha

Fimalgoritmo