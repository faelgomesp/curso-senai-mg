Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/11/2022
Var

   i:inteiro

   soma,media,num:real

Inicio

   escreval(".....inicio...")

   para i de 1 ate 9 faca
      escreval("Digite um numero: ")
      leia(num)
      se(num>-1) entao
         soma:=num+soma
         media:=soma/i
           senao
      fimse
   fimpara
   escreval("")
   escreval("..............Resultado...............")
   escreval("")
   escreval("Soma....:",soma)
   escreval("Media..........: ",media)


Fimalgoritmo