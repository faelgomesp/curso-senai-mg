Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/11/2022
Var
   ant2,ant1,prox,n,i: inteiro


Inicio
   ant1:=-1
   ant2:=1
   i:=1

   escreval("Digite um numero: ")
   leia(n)
   enquanto (i<=n)faca
      prox:= ant1+ant2
      ant1:=ant2
      ant2:=prox
      escreval(prox)

      i:=i+1
   fimenquanto

Fimalgoritmo