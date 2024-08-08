Algoritmo "Classe eleitoral"
//Leia a idade de uma pessoa e verifique seu voto.
//e o voto á obrigatório entre 18 e 64.
var
idade: inteiro
inicio
escreva("digite sua idade: ")
leia(idade)
se (idade < 16)    entao
escreva(" Não é eleitor.")
senao
se (idade > 18) e (idade < 65) entao
escreva(" O voto é obrigatório. ")
senao
se (idade > 16) ou (idade < 18) ou (idade > 65)  entao
escreva(" Eleitor facultativo.")
fimse
fimse
fimse
fimalgoritmo