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
escreval("Qual o ano em que voc? nasceu")
leia(anonascimento)

se(idade<=17)entao
escreval("Voc? precisa tirar o titulo")
fimse
se(idade>17)entao
escreval("Voc? tem voto obrigatorio")
senao
escreval("Voce n?o tem voto obrigatorio")
fimse

Fimalgoritmo