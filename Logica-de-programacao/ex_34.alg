Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/11/2022
Var

  num,Ix:inteiro
     soma:inteiro
     media:real
Inicio
        soma:=0
        media:=0
para Ix de 1 ate 8 faca
       escreval("[",Ix,"] - Digite um numero: ")
       leia(num)
       soma:=soma+num
         fimpara
         media:= soma + Ix
         escreval("Resultado....")
         escreval("soma.....:",soma)
         escreval("media....:",media)
         escreval("Qtde.....:",Ix)
   escreval("Fim do programa")


Fimalgoritmo