Algoritmo "NomeIdade"

Var
    nome:caractere
    idade:real

Inicio
 escreval("Digite seu nome: ")
 leia(nome)
 escreva("Digite a sua idade, por favor: ")
 leia(idade)
 escreval("Idade ? maior que 18: ",(idade > 18))
 escreval("Idade ? igual a 25: ", (idade = 25))
  escreval(" Idade ? diferente de 25 e seu nome ? Marcos: ", ((idade = 25) e (nome = "Marcos")))
  escreval("idade ? diferente de 25 OU o nome ? igual a Marcos: ", ((idade = 25) ou (nome = "Marcos")))
  escreval("idade ? par? : ", (idade%2 =0))
 


Fimalgoritmo