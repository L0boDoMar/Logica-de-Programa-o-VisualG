Algoritmo "media + aprovacao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Calcula a media de um aluno
// Autor(a)    : Andr� G. Fattore
// Data atual  : 26/08/2021
Var
n1, n2: inteiro
media: real
nome: caractere

Inicio
escreval("Informe o nome do Aluno:")
leia(nome)
escreval("Informe a nota 1a:")
leia(n1)
escreval("Informe a nota 2a:")
leia(n2)

media<- (n1+n2)/2

se (media<6) entao
escreval("O aluno ", nome, " foi reprovado com a m�dia", media)
senao
se (media>=6) entao
escreval ("O aluno ", nome, " foi aprovado com a m�dia", media)
fimse
fimse


Fimalgoritmo