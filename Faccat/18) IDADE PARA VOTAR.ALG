Algoritmo "idade para votar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Informa se voc� pode ou n�o votar
// Autor(a)    : Andr� G. Fattore
// Data atual  : 26/08/2021
Var
n1, n2: inteiro
idade: real
nome: caractere

Inicio
escreval("Informe seu nome:")
leia(nome)
escreval("Informe o ano atual:")
leia(n1)
escreval("Informe o ano de seu nascimento:")
leia(n2)



idade<- n1-n2

se (idade<16) entao
escreval(nome, ", voc� n�o pode votar esse ano!")
senao
se (idade>=16) entao
escreval (nome, ", voc� pode votar esse ano!")

fimse
fimse


Fimalgoritmo