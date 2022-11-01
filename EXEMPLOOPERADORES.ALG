Algoritmo "ExemploOperadores"

Var  nome:caractere
salario, minimo:real
Inicio
minimo <- 1200
escreva("Digite o nome:")
leia(nome)
escreval(nome + " Roque")
escreval( "Digite o salário:")
leia(salario)
escreval("salário: ", salario)
escreval("Salário menor que o mínimo: ",(salario<minimo))
escreval("Salário maior que o mínimo: ", (salario>minimo))
escreval("Salário diferente do mínimo ", (salario<>minimo))
escreval("Salário igual ao mínimo: ", (salario=minimo))
escreval("Resto da divisão de 5 por 2: ", (5%2))
escreval("Salário é maior que o mínimo e menor que 5000: ", ((salario>minimo) e (salario<5000)))

Fimalgoritmo