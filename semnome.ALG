Algoritmo "semnome"

Var
//exercicio 1
numero1,numero2:inteiro
resultado1,resultado2,resultado3,resultado4:real
confirmacao:inteiro

//exercicio 2
vendedor:caractere
salario:real
vendas:real
comissao:real
resultado:real

//exercicio3
a,a2:real
b,b2:real



Inicio
escreval("Digite o primeiro numero")
leia(numero1)
escreval("Digite o segundo numero")
leia(numero2)

escreva("Digite 1 para fazer os calculos")
leia(confirmacao)

limpatela

resultado1<-numero1+numero2
resultado2<-numero1-numero2
resultado3<-numero1*numero2
resultado4<-numero1/numero2

escreva("SOMA: ",resultado1)
escreval(" ")
escreva("SUBTRA??O: ",resultado2)
escreval(" ")
escreva("MULTIPLICA??O: ",resultado3)
escreval(" ")
escreva("DIVIS?O: ",resultado4)
escreval(" ")
escreval("Digite 1 para come?ar o proximo exercicio")
leia(confirmacao)

limpatela

//comiss?o
comissao<-0.15

resultado<-vendas*comissao

escreval("Qual o nome do vendedor?")
leia(vendedor)
escreval("Qual o seu salario fixo?")
leia(salario)
escreval("Quantas vendas s?o efetuadas no m?s (em dinheiro)?")
leia(vendas)

resultado<-vendas*comissao

escreval("Bom dia ",vendedor," o seu salario fixo ? de ",salario," e voc? vendendo ",vendas," o seu salario no final do m?s fica: ",resultado+salario)
escreval(" ")
escreval("Digite 1 para come?ar o proximo exercicio")
leia(confirmacao)

limpatela

escreval("Digite o valor de A:")
leia(a)
escreval("Digite o valor de B:")
leia(b)

a<-b
b<-a

escreval("O valor de B ? ",b)



Fimalgoritmo