Algoritmo "voto"

Var

nome:caractere
idade:inteiro
anonascimento:inteiro

Inicio
escreval("Qual o seu nome?")
leia(nome)
escreval("Qual a sua idade")
leia(idade)
escreval("Qual o ano em que você nasceu")
leia(anonascimento)

se(idade<=17)entao
escreval("Você precisa tirar o titulo")
fimse
se(idade>17)entao
escreval("Você tem voto obrigatorio")
senao
escreval("Voce não tem voto obrigatorio")
fimse

Fimalgoritmo