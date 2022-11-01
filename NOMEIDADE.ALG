Algoritmo "NomeIdade"

Var
    nome:caractere
    idade:real

Inicio
 escreval("Digite seu nome: ")
 leia(nome)
 escreva("Digite a sua idade, por favor: ")
 leia(idade)
 escreval("Idade é maior que 18: ",(idade > 18))
 escreval("Idade é igual a 25: ", (idade = 25))
  escreval(" Idade é diferente de 25 e seu nome é Marcos: ", ((idade = 25) e (nome = "Marcos")))
  escreval("idade é diferente de 25 OU o nome é igual a Marcos: ", ((idade = 25) ou (nome = "Marcos")))
  escreval("idade é par? : ", (idade%2 =0))
 


Fimalgoritmo