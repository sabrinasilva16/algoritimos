Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/11/2022
Var
// Se��o de Declara��es das vari�veis 
  birth : inteiro
  idade : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreval( " Digete o seu ano de nacimento " )
  leia(birth)
  idade <- 2022 - birth
  se (idade > 16)entao
  escreval( " Voce tem idade para votar. Sua idade � de " , idade , " anos ")
  senao
  escreval( " Voce n�o tem idade para votar " , idade , "anos ")
  fimse

Fimalgoritmo