Algoritmo "ex34"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Maur�cio
// Descri��o   : ler 11 nums, quantos s�o negativos, quantos s�o pares,
//               soma e m�dia de pares, �mpares e todos.
// Autor(a)    : Maur�cio
// Data atual  : 17/11/2022
Var
// Se��o de Declara��es das vari�veis 
   num, ix, negativos, somaPar, somaImpar, somaTodos : inteiro
   contPar, contImpar, contTodos                     : inteiro
   mediaPar, mediaImpar, mediaTodos                  : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("... In�cio do PRG ...")
   ix         <- 1
   negativos  <- 0
   somaPar    <- 0
   somaImpar  <- 0
   somaTodos  <- 0
   contPar    <- 0
   contImpar  <- 0
   contTodos  <- 0
   mediaPar   <- 0
   mediaImpar <- 0
   mediaTodos <- 0
   
   enquanto (ix <= 11) faca
      escreva("digite um n�mero: ")
      leia(num)
      se (num < 0) entao
         negativos <- negativos + 1
      fimse
      
      se (num % 2 = 0) entao
         somaPar <- somaPar + num
         contPar <- contPar + 1
      senao
         somaImpar <- somaImpar + num
         contImpar <- contImpar + 1
      fimse
      somaTodos <- somaTodos + num
      contTodos <- contTodos + 1
      ix <- ix + 1
   fimenquanto
   
   se (contPar > 0) entao
      mediaPar <- somaPar / contPar
   fimse
   
   se (contImpar > 0) entao
      mediaImpar <- somaImpar / contImpar
   fimse
   
   se (contTodos > 0) entao
      mediaTodos <- somaTodos / contTodos
   fimse

   escreval("------------------")
   escreval("... Resultados ...")
   escreval("------------------")
   escreval("N�meros negativos: ", negativos)
   escreval("N�meros pares    : ", contPar)
   escreval("Soma dos Pares   : ", somaPar)
   escreval("M�dia dos Pares  : ", mediaPar)
   escreval("Soma dos �mpares : ", somaImpar)
   escreval("M�dia dos �mpares: ", mediaImpar)
   escreval("Soma Total       : ", somaTodos)
   escreval("M�dia Total      : ", mediaTodos)
Fimalgoritmo