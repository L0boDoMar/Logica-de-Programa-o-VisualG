Algoritmo "26) ESTOQUE"
// Disciplina   : Linguagem e L�gica de Programa��o
// Professor   : Jailson 
// Descri��o   : Indica se um produto do estoque deve ou nao ser comprado
// Autor(a)    : ANDR�
// Data atual  : 28/08/2021
Var
estoque, qnt_max, qnt_min: inteiro
qnt_med:real
produto: caractere

Inicio
escreval("Digite o nome do produto:")
leia(produto)
escreval("Digite a quantidade atual em estoque:")
leia(estoque)
escreval("Digite a quantidade m�xima em estoque:")
leia(qnt_max)
escreval("Digite a quantidade m�nima em estoque:")
leia(qnt_min)

qnt_med<- (qnt_max + qnt_min)/2

se (qnt_med>=estoque) entao
escreval("N�o efetuar compra do produto:", produto)
senao
se (estoque>=qnt_med) entao
escreval("Efetue a compra do produto:", produto)
fimse
fimse

Fimalgoritmo
