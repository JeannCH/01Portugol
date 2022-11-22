Algoritmo "BANCO DO SANTANDER"

Var

x:inteiro
y:inteiro
nome:caractere
opcao:inteiro
Inicio

y<- 2500
escreval(" Bem vindo a sua conta do banco! O que gostaria de fazer?")
escreval("--------------------------------------------------------------------")
ESCREVAL("1-SAQUE")
ESCREVAL("2-DEPÓSITO")
Escreval("3-TRANSFERÊNCIA")
escreval("4-CONSULTAR SALDO")
escreval("5-PAGAR BOLETO")
escreval(" ")

leia(opcao)
limpatela

escolha (opcao)
caso 1
escreval("Quanto deseja sacar")
leia (x)
escreval("Seu novo saldo ficou de:R$",y-x)
escreval("Já que você sacou", x)

caso 2
escreval("QUanto irá depositar?")
leia (x)
escreval("Seu novo saldo ficou de: R$", y+x)
escreval("já que você depositou:", x)

caso 3
escreval("Para quem deseja transferir?")
leia(nome)
Escreval("Quanto você deseja transferir?")
leia (x)

Escreval("Você transferiu: R$", x)
escreval("Para: ", nome)
escreval(" ")
eSCREVAL("Seu saldo agora é de:R$", y-x)

caso 4
escreval("Seu saldo é de: R$" , y)

caso 5
escreval("Qual o valor do seu boleto?")
leia (x)

se x>y entao
escreval("Saldo insuficiente para pagar o boleto")

senao
escreval("Boleto pago!")
escreval("O seu atual saldo após pagar o boleto é:", y-x)
fimse


fimescolha








Fimalgoritmo



