Algoritmo "desconto"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Maur�cio
// Descri��o   : Ler conjuntos de informa��es e calcular valores
// Autor(a)    : Maur�cio
// Data atual  : 21/11/2022
Var
// Se��o de Declara��es das vari�veis 
  cod, qtde, ix, qT : inteiro
  tam : caracter
  vU, vB, desc, vL, dT : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   qT <- 0
   vB <- 0
   desc <- 0
   dT <- 0
   
   escreval("... In�cio do PRG ...")

   para ix de 1 ate 5 faca
      escreva("Digite o c�digo: ")
      leia(cod)
      escreva("Digite a quantidade: ")
      leia(qtde)
      repita
         escreva("Digite o Tamanho [P/M/G]: ")
         leia(tam)
      ate ((tam = "P") ou (tam = "p") ou (tam = "M") ou (tam = "m") ou (tam = "G") ou (tam = "g"))
      escreva("Digite o valor unit�rio: ")
      leia(vU)
      escreval("----------------")
      
      // sess�o de c�lculos
      qT <- qT + qtde
      vB <- vB + (vU * qtde)
      se (tam = "P") ou (tam = "p") entao
         // desc <- desc + (vU * 0.2 * qtde)
         desc <- (vU * 0.2 * qtde)
      senao
         se (tam = "M") ou (tam = "m") entao
           desc <- (vU * 0.15 * qtde)
         senao
            se (tam = "G") ou (tam = "g") entao
               desc <- (vU * 0.1 * qtde)
            senao
               escreval("Tamanho inv�lido. Desconto = 0")
               desc <- 0
            fimse
         fimse
      fimse
      dT <- dT + desc
   fimpara
   
   vL <- vB - dT
   escreval("... Resultados ...")
   escreval("Quantidade Total...: ", qT)
   escreval("Valor Bruto........: ", vB)
   escreval("Desconto Total.....: ", dT)
   escreval("Valor l�quido total: ", vL)

Fimalgoritmo