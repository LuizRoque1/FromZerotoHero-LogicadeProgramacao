Algoritmo "ExemploOperadores"

Var  nome:caractere
salario, minimo:real
Inicio
minimo <- 1200
escreva("Digite o nome:")
leia(nome)
escreval(nome + " Roque")
escreval( "Digite o sal?rio:")
leia(salario)
escreval("sal?rio: ", salario)
escreval("Sal?rio menor que o m?nimo: ",(salario<minimo))
escreval("Sal?rio maior que o m?nimo: ", (salario>minimo))
escreval("Sal?rio diferente do m?nimo ", (salario<>minimo))
escreval("Sal?rio igual ao m?nimo: ", (salario=minimo))
escreval("Resto da divis?o de 5 por 2: ", (5%2))
escreval("Sal?rio ? maior que o m?nimo e menor que 5000: ", ((salario>minimo) e (salario<5000)))

Fimalgoritmo