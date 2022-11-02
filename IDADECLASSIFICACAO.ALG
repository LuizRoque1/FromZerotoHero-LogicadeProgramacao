Algoritmo "IdadeClassificacao"

Var
nome: caractere
idade: inteiro
Inicio
escreva("Digite seu nome: ")
leia(nome)
escreva("Digite sua idade: ")
leia(idade)

se (idade < 18)entao
escreva (" Você tem ", idade, " e é menor de idade.")
senão
se (idade >= 18)e (idade < 60)entao
escreva ("Você tem ", idade, " e é adulto.")
senao
escreva (" Você tem ", idade, " e é idoso.")
fimse
fimse

Fimalgoritmo