Algoritmo "ex28"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Maur�cio
// Descri��o   : C�lculo do sal�rio a receber
// Autor(a)    : Maur�cio
// Data atual  : 07/11/2022
Var
// Se��o de Declara��es das vari�veis 
   nome : caracter
   salB, inss, ir, salL : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   // entrada
   escreval("... In�cio de PRG ... ")
   escreva("Digite o nome do Funcion�rio: ")
   leia(nome)
   escreva("Informe o sal�rio do Funcion�rio: ")
   leia(salB)
   
   // processamento
   se (salB <= 500) entao
      inss <- salB * 0.03
      ir   <- salB * 0.02
   senao
      se (salB <= 950) entao
         inss <- salB * 0.05
         ir   <- salB * 0.04
      senao
           inss <- salB * 0.07
           ir   <- salB * 0.06
      fimse
   fimse
   salL <- salB - inss - ir
   // sa�da
   escreval("..... RESULTADOS .....")
   escreval("Nome do Funcion�rio: ", nome)
   escreval("INSS...............: ", inss)
   escreval("IR.................: ", ir)
   escreval("(=) Sal�rio L�quido: ", salL)

Fimalgoritmo