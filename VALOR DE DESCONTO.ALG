Algoritmo "CALCULO DE VALOR DE DESCONTO"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/11/2022
Var
// Se??o de Declara??es das vari?veis 

NOMEDOPRODUTO:CARACTERE
CODIGODOPRODUTO, PORCENTAGEMDODESCONTO:INTEIRO
VALORDOPRODUTO, VALORTOTAL: REAL


IniciO
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

 NOMEDOPRODUTO<-"cafe"
 
 CODIGODOPRODUTO <- 1515
 
 VALORDOPRODUTO <- 250.0

 PORCENTAGEMDODESCONTO <- 25
 
 VALORTOTAL <- VALORDOPRODUTO-(VALORDOPRODUTO*(PORCENTAGEMDODESCONTO/100))
 ESCREVA(" O VALOR TOTAL A PAGAR ?:",VALORTOTAL)

 




Fimalgoritmo