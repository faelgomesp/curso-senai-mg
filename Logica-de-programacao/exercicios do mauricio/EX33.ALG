Algoritmo "ex33"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : ler 8 nums. informar quantos est�o ou n�o entre [100,200]
//               Quantos s�o divis�veis por 3 informando soma e m�dia dos
//               divis�veis e geral
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/11/2022
Var
// Se��o de Declara��es das vari�veis 
   num, ix, dentroIntervalo, foraIntervalo, contTres, somaTres : inteiro
   mediaTres : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreval(".. In�cio do PRG ...")
  
  dentroIntervalo <- 0
  foraIntervalo   <- 0
  contTres        <- 0
  somaTres        <- 0
  mediaTres       <- 0
  para ix de 1 ate 8 faca
     escreva("Digite um n�mero: ")
     leia(num)
     // testa o intervalo [100,200]
     se (num >= 100) e (num <= 200) entao
        dentroIntervalo <- dentroIntervalo + 1
     fimse
     // testa divis�veis por 3
     se (num % 3 = 0) entao
        somaTres <- somaTres + num
        contTres <- contTres + 1
     fimse
  fimpara
  
  foraIntervalo <- ix - dentroIntervalo
  se (contTres > 0) entao
     mediaTres <- somaTres / contTres
  fimse
  
  escreval("--------------------")
  escreval("... Resultados ...")
  escreval("--------------------")
  escreval("Dentro do Intervalo: ", dentroIntervalo)
  escreval("Fora do Intervalo..: ", foraIntervalo)
  escreval("--------------------")
  escreval("N�meros divis�veis por   3: ", contTres)
  escreval("Soma dos divis�veis por  3: ", somaTres)
  escreval("M�dia dos divis�veis por 3: ", mediaTres)
  escreval("--------------------")

Fimalgoritmo