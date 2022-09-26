Algoritmo "semnome"
Var
chute:inteiro
numero:inteiro
jogador1,jogador2:caractere
tentativa,tentativa1:inteiro
Inicio
escreva("Nome do jogador 1: ")
leia(jogador1)
escreva("Nome do jogaodr 2: ")
leia(jogador2)
escreval("--------------------")
escreval(jogador1," Digite qualquer numero")
leia(numero)
limpatela
escreval(jogador2, " Digite o numero que você acha que ",jogador1," digitou")
leia(chute)

repita
se (chute>numero) entao
escreval(" O numero que você tentou é maior que o numero correto, tente novamente!")
leia(chute)
fimse
se (chute<numero) entao
escreval(" O numero que você tentou é menor que o numero correto, tente novamente!")
leia(chute)
fimse
ate chute=numero
escreval(" O numero que você tentou esta correto!")




Fimalgoritmo