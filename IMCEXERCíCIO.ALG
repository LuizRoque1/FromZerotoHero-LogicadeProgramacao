Algoritmo "IMCexercício"

Var
     nome:caractere
     peso, altura, imc:real


Inicio
escreva("Digite seu nome:")
leia(nome)
escreva(" Digite sua altura:")
leia(altura)
escreva("Digite seu peso:")
leia(peso)
// IMC=peso/(altura*altura)//
imc<-peso/(altura*altura)
escreva("Nome: ", nome, " Altura: ", altura, "mts Peso: ",peso, "kg ")
escreva("IMC: ", imc)

Fimalgoritmo