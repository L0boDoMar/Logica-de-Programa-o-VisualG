Algoritmo "42) APOSENTADORIA"
// Disciplina   : Linguagem e L�gica de Programa��o
// Professor   : Jailson
// Descri��o   : INDICA SE UM FUNCION�RIO PODE OU N�O SE APOSENTAR
// Autor(a)    : ANDR� FATTORE
// Data atual  : 29/08/2021
Var
   codigo, nasc, ingresso, ano, idade, tempo_trabalho: inteiro

Inicio
   escreval("Requisi��o de Aposentadoria")
   escreval("Digite seu c�digo de empregado:")
   leia(codigo)
   escreval("Informe o ano de seu nascimento:")
   leia(nasc)
   escreval ("Informe o ano de seu ingresso na empresa:")
   leia(ingresso)
   escreval("Informe o ano atual:")
   leia(ano)

   idade<- ano - nasc
   tempo_trabalho<- ano - ingresso

   se (idade>=65) ou (tempo_trabalho>=30) entao
      escreval("O funcion�rio ",codigo, " pode requerer aposentadoria")
   senao
      se (idade>=60) e (tempo_trabalho>=25) entao
         escreval("O funcion�rio ",codigo, " pode requerer aposentadoria")
      senao
         escreval("O funcion�rio ",codigo, " n�o pode requerer aposentadoria")
      fimse
   fimse

Fimalgoritmo
