Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/11/2022
Var
// Se��o de Declara��es das vari�veis 
li,ls,ix:inteiro
f,c:real

Inicio
escreval("Digite o primeiro valor")
leia(li)
escreval("Digite o segundo valor")
leia(ls)
 se(li<ls)entao
 ix<-li
 enquanto (ix<=ls) faca
  f<-ix*1.8+32
  escreval(ix,"�C = ",f,"� F")
  ix<-ix+1
 fimenquanto
 senao
      escreval("valores invalidos")
 fimse
Fimalgoritmo