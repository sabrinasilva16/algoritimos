Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/11/2022
Var
// Se��o de Declara��es das vari�veis 
   vel : inteiro
   limite : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("Digite qual foi a velocidade que o carro passou?")
 leia(vel)
 limite <- vel - 80
 se (vel > 80) entao
 escreval( " Voce passou dos limites de velocidade "," Sua multa � de R$ " , limite*5)
 senao
 escreval( " Voce esta no limite de velocidade " , limite )
 fimse
Fimalgoritmo