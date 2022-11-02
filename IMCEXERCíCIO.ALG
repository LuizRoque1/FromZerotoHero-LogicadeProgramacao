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
se( imc < 19 )entao
 escreva("Seu IMC é: ", imc,  " você está abaixo do peso")
 senao
 se (imc >= 19) e (imc < 25)entao
 escreva("Seu IMC é: ", imc, " você está com peso normal")
 senao
 se (imc >= 25) e (imc < 30)entao
 escreva("Seu IMC é: ", imc, " você está com sobrepeso")
 senao
 se (imc >= 30)e (imc < 40)entao
 escreva("Seu IMC é: ", imc, " você está com obesidade Tipo I")
 senao
 escreva("Seu IMC é: " , imc, " você está com obsidade mórbida")
 fimse
 fimse
 fimse
 fimse
 Fimalgoritmo