Algoritmo "semnome"

Var
colega1,colega2:caractere
numero:inteiro
chute:inteiro
tentativas:inteiro

Inicio

escreval("Nome do primeiro jogador")
leia (colega1)
escreval("Nome do segundo jogador")
leia(colega2)

escreval(colega1," Digite um numero")
leia(numero)

limpatela

escreval(colega2," Tente acertar o numero que ",colega1," falou ")
leia(chute)

REPITA
      se (chute>numero) entao
escreval("O numero que ",colega1," falou é menor que ",chute," tente novamente")
leia(chute)

fimse
se (chute<numero) entao
escreval("O numero que ",colega1," falou é maior que ",chute," tente novamente")
leia (chute)

fimse

se (chute=numero) entao
escreval("O numero está correto")
fimse

ATE chute=numero


Fimalgoritmo