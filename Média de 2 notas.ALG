Algoritmo "M�dia de 2 notas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/11/2022
Var
// Se��o de Declara��es das vari�veis 
  nome : caracter
  p1, p2, media :real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreval ("Digite o seu nome ")
  leia(nome)
  escreval ("Digite a sua nota na prova 1 ")
  leia(p1)
  escreval ("Digite a sua nota na prova 2")
  leia(p2)
  media <- (p1 + p2)/2
  escreval ("Sua m�dia � ", media)
  se (media >= 7) entao
  escreval (nome, " Voc� aprovado !! Sua m�dia foi ", media)
  senao
  escreva (nome, " Voc� n�o teve um bem aproveitamento. Sua m�dia foi ", media)
  fimse
Fimalgoritmo