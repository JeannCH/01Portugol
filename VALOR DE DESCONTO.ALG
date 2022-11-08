Algoritmo "CALCULO DE VALOR DE DESCONTO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/11/2022
Var
// Seção de Declarações das variáveis 

NOMEDOPRODUTO:CARACTERE
CODIGODOPRODUTO, PORCENTAGEMDODESCONTO:INTEIRO
VALORDOPRODUTO, VALORTOTAL: REAL


IniciO
// Seção de Comandos, procedimento, funções, operadores, etc... 

 NOMEDOPRODUTO<-"cafe"
 
 CODIGODOPRODUTO <- 1515
 
 VALORDOPRODUTO <- 250.0

 PORCENTAGEMDODESCONTO <- 25
 
 VALORTOTAL <- VALORDOPRODUTO-(VALORDOPRODUTO*(PORCENTAGEMDODESCONTO/100))
 ESCREVA(" O VALOR TOTAL A PAGAR É:",VALORTOTAL)

 




Fimalgoritmo