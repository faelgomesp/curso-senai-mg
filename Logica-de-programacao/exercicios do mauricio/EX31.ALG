Algoritmo "ex31"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi - teste 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/11/2022
Var
// Se��o de Declara��es das vari�veis
   idade, soma, menor, maior, ix, mediaI : inteiro
   media : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("... In�cio de PRG ...")
   ix <- 1
   soma  <- 0
   media <- 0
   menor <- 0
   maior <- 0
   repita
     escreva("Digite a idade: ")
     leia(idade)
     soma <- soma + idade
     // menor
     se (idade < menor) ou (ix = 1) entao
       menor <- idade
     fimse
     // maior
     se (idade > maior) ou (ix = 1) entao
        maior <- idade
     fimse
     ix <- ix + 1
   ate (ix > 6)
   media  <- soma / (ix - 1)
   mediaI <- soma \ (ix - 1)
   escreval("... Resultados ...")
   escreval("Soma  : ", soma)
   escreval("M�dia : ", media, " sem arredondamento")
   escreval("M�dia : ", mediaI, " COM arredondamento")
   escreval("Menor : ", menor)
   escreval("Maior : ", maior)

Fimalgoritmo