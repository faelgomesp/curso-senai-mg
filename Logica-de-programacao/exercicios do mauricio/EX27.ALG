Algoritmo "ex27"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Maur�cio
// Descri��o   :
// Fa�a um algoritmo e o diagrama de blocos que receba o c�digo, o
// pre�o e o tamanho da camiseta. Sabe-se que de acordo com o tamanho
// h� um desconto conforme tabela abaixo. Informar o c�digo, e o valor
// do desconto.
//         tamanho "G" - 10%
//         tamanho "M" - 20%
//         tamanho "P" - 30%
// Autor(a)    : Maur�cio
// Data atual  : 07/11/2022
Var
// Se��o de Declara��es das vari�veis 
  cod         : inteiro
  preco, desc : real
  tam         : caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   // entrada
   escreval("... In�cio do PRG ...")
   escreva("Digite o c�digo: ")
   leia(cod)
   escreva("Digite o pre�o: ")
   leia(preco)
   escreva("Digite o Tamanho [P, M, G]: ")
   leia(tam)
   // processamento
   se (tam = "P") ou (tam = "p") entao
      desc <- preco * 0.3
   senao
      se (tam = "M") ou (tam = "m") entao
         desc <- preco * 0.2
      senao
         se (tam = "G") ou (tam = "g") entao
            desc <- preco * 0.1
         senao
            escreval("Tamanho digitado inv�lido!")
            desc <- 0
         fimse
      fimse
   fimse
   escreval("C�digo  : ",cod)
   escreval("Desconto: ",desc)
   // sa�da
Fimalgoritmo