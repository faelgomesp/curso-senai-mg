Algoritmo "ex00"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Maur�cio
// Descri��o   : Calcular m�dia de duas notas e apresentar status
// Regras      : 0 < 4 : reprovado
//               4 < 7 : recupera��o
//               >= 7  : aprovado
// Autor(a)    : Maur�cio
// Data atual  : 03/11/2022
Var
// Se��o de Declara��es das vari�veis 
   n1, n2, m : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   // entrada
   escreval("Hello World!!!!")
   escreva("Digite a primeira nota: ")
   leia(n1)
   escreva("Digite a segunda nota : ")
   leia(n2)
   // processamento
   m <- (n1 + n2) / 2
   
   // sa�da
   se (m < 4) entao
      escreva("Reprovado. M�dia = ", m)
   senao
      se (m < 7) entao
         escreva("Recupera��o. M�dia = ", m)
      senao
         escreva("Aprovado. M�dia = ", m)
      fimse
   fimse

Fimalgoritmo