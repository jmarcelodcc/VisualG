Algoritmo "semnome"
Var
tinha:real
maximo:real
gasto:real
viagem:real
percorrer:real

Inicio
escreval("Quantos litros de gasolina voc? chegou ao posto?")
leia(tinha)
escreval("Quantos litros de gasolina ? o maximo do tanque?")
leia(maximo)
gasto<-maximo-tinha
viagem<-gasto*12
percorrer<-tinha/viagem
escreval("Voc? gastou",gasto," de gasolina na primeira viagem")
escreval("E percorreu",viagem," km na primeira viagem")
escreval("Se voc? n abastecer, voc? ainda consegueria percorrer",percorrer," km")




Fimalgoritmo