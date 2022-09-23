Algoritmo "atividade vetor"

Var
//cadastro
login:caractere
senha:caractere
proximo:inteiro

//login
login1:caractere
senha1:caractere

//escolha
menu:inteiro

//caso1
nome:vetor[0..9] de caractere
cont:inteiro
//caso2
nota:vetor[0..9] de real
cont1:inteiro
//caso3

Inicio

login<-"jmarcelo"
senha<-"2003"


escreval("Digite seu login")
leia(login1)
escreval("Digite sua senha")
leia(senha1)

se ((login1=login)e(senha1=senha))entao
escreval("Você está logado")
senao
escreval("Login ou senha incorreto")
fimalgoritmo
fimse

limpatela

repita
escreval("-------------------------")
escreval("--1-Nomes----------------")
escreval("--2-Notas----------------")
escreval("--3-Sair do programa-----")
escreval("-------------------------")
escreval("Escolha a opção desejada")
leia(menu)

escolha menu
        caso 1
limpatela
para cont de 0 ate 9 faca
escreval("Digite seu nome")
leia(nome[cont])

fimpara
       caso 2
limpatela
para cont1 de 0 ate 9 faca
escreval("Digite as notas")
leia(nota[cont1])
fimpara

       caso 3
limpatela
fimalgoritmo

fimescolha
limpatela
ate menu=3




Fimalgoritmo