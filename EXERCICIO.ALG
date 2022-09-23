Algoritmo "exercicio"

Var
nome:caractere
altura:real
CPF:caractere
peso:real
endereco:caractere
casa:inteiro
cidade:caractere
CEP:caractere
cadastro,cadastro1,cadastro2:inteiro
numero1,numero2,numero3,numero4:inteiro
resultado,resultado1,resultado2,resultado3,resultado4,resultado5:real
distancia:real
gasolina:real


Inicio
escreval("Qual o seu nome?")
leia(nome)
escreval("Qual sua altura?")
leia(altura)
escreval("Qual seu CPF?")
leia(CPF)
escreval("Qual seu peso?")
leia(peso)
escreval("Qual o nome da sua rua?")
leia(endereco)
escreval("Qual o numero da sua casa?")
leia(casa)
escreval("Qual a sua cidade")
leia(cidade)
escreval("Qual seu CEP")
leia(CEP)

escreval("digite 1 para terminar o cadastro")
leia(cadastro)

limpatela

escreval("Agora vamos fazer um calculo, digite um numero")
leia(numero1)
escreval("Digite o segundo numero")
leia(numero2)

resultado<-numero1+numero2

escreval("O resultado é ", resultado)

escreval("Digite 1 para proxima etapa")
leia(cadastro1)

limpatela

numero3<-10
numero4<-35

resultado1<-numero3+numero4

resultado2<-numero3-numero4

resultado3<-numero3*numero4

resultado4<-numero3/numero4

escreval("A soma do numero",numero3," mais o numero ",numero4," é:",resultado1)
escreval("A subtração do numero",numero3," com o numero ",numero4," é:",resultado2)
escreval("A multiplicação do numero",numero3," com o numero ",numero4," é:",resultado3)
escreval("A divisão do numero",numero3," com o numero ",numero4," é:",resultado4)

escreval("Digite 1 para o proximo exercicio")
leia(cadastro2)

limpatela

distancia<-80
gasolina<-8,26

resultado5<-distancia/gasolina

escreval("Um automóvel fez um viagem de",distancia,"km e ele gastou",gasolina,"Litros de gasolina, então o consumo medio foi:",resultado5)

Fimalgoritmo