Algoritmo "EX_26"
// Contrua um algoritmo que receba tr�s n�meros e mostre qual � o maior
// e qual a foi sua ordem de digita��o 1�,2�,3�
Var
// Se��o de Declara��es das vari�veis 
n1,n2,n3 : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Hello World")
escreval ("Digite um n�mero: ")
leia (n1)
escreval ("Digite um n�mero: ")
leia (n2)
escreval ("Digite um n�mero: ")
leia (n3)

     se(n1>n2) e (n1>n3)ENTAO
      escreval("O maior n�mero �: ",n1)
      escreval("1�digitado foi: ",n1)
      escreval("2�digitado foi: ",n2)
      escreval("3�digitado foi: ",n3)
     senao
      se(n2>n1) e (n2>n3)ENTAO
       escreval("O maior n�mero �: ",n2)
       escreval("1�digitado foi: ",n1)
       escreval("2�digitado foi: ",n2)
       escreval("3�digitado foi: ",n3)
      senao
       se(n3>n2) e (n3>n1)ENTAO
        escreval("O maior n�mero �: ",n3)
        escreval("1�digitado foi: ",n1)
        escreval("2�digitado foi: ",n2)
        escreval("3�digitado foi: ",n3)
      
                      fimse
                fimse
      fimse

Fimalgoritmo
