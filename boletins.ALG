Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/11/2022
Var
// Se��o de Declara��es das vari�veis 
name:caracter
age:real
n1 , n2 , n3 , n4:real
soma:real
media:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Digite seu nome")
leia(name)
escreval("Qual a sua Idade?")
leia(age)

escreval("Digite sua Nota do Primeiro bimestre: ")
leia(n1)
escreval("Digite sua Nota do Segundo bimestre: ")
leia(n2)
escreval("Digite sua Nota do Terceito bimestre: ")
leia(n3)
escreval("Digite sua Nota do Quarto bimestre: ")
leia(n4)

soma<-(n1)+(n2)+(n3)+(n4)
media<-soma/4
se(media>=15)entao

escreval (" Aluna ",name )
escreval (" Sua Idade � ", age)
escreval (" Aluna Aprovada ")
escreval (" Sua m�dia � " ,media)

senao
escreval (" Aluna ",name )
escreval (" Sua Idade � ", age)
escreval (" Aluna Reprovada ")
escreval (" Sua m�dia � " ,media)
Fimse
Fimalgoritmo