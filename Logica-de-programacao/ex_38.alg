Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/11/2022
Var
// Se��o de Declara��es das vari�veis
ix,li,ls:inteiro
f,c :real

Inicio
escreval("Digite o primeiro valor")
leia(li)
escreval("Digite o segundo valor")
leia(ls)
se (li < ls) entao
ix:=li
   para ix de (ix = li) ate (ix = ls) faca
        se (ix mod 2 = 0) entao
           f <- ix*1.8 + 32
           escreval(ix,"�C = ",f,"�F")
        senao
             c <- (ix - 32) / 1.8
             escreval(ix,"�F = ",c,"�C")
        fimse
        ix:=ix+1
   fimpara
senao
     escreval("Valores Inv�lidos")
fimse

Fimalgoritmo