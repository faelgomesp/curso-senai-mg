algoritmo "mes_se"
// Fun��o : Escolher um n�mero e informar o m�s de refer�ncia
//          utilizando o condicional se
// Autor  : Maur�cio
// Data   : 17/05/2013
// Se��o de Declara��es
var
   mes : inteiro
inicio
// Se��o de Comandos
   escreval("Digite o n�mero do M�s: ")
   leia(mes)
   se mes=1 entao
      escreval("Janeiro")
   senao
      se mes=2 entao
         escreval("Fevereiro")
      senao
        se mes=3 entao
           escreval("Mar�o")
        senao
          se mes=4 entao
              escreval("Abril")
          senao
            se mes=5 entao
              escreval("Maio")
            senao
               se mes=6 entao
                 escreval("Junho")
               senao
                  se mes=7 entao
                    escreval("Julho")
                  senao
                     se mes=8 entao
                       escreval("Agosto")
                     senao
                        se mes=9 entao
                          escreval("Setembro")
                        senao
                           se mes=10 entao
                             escreval("Outubro")
                           senao
                             se mes=11 entao
                                escreval("Novembro")
                              senao
                                 se mes=12 entao
                                   escreval("Dezembro")
                                 senao
                                   escreval("N�mero Inv�lido")
                                 fimse
                              fimse
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
          fimse
        fimse
      fimse
   fimse
fimalgoritmo


