algoritmo "Consulta de Preço de CDs por Cor"
var
   cor: caractere

inicio
   escreva("Digite a cor do CD (Verde, Azul, Amarelo, Vermelho): ")
   leia(cor)

   se (cor = "Verde") ou (cor = "verde") entao
      escreva("Preço: R$ 10,00")
   senao
      se (cor = "Azul") ou (cor = "azul")  entao
         escreva("Preço: R$ 20,00")
      senao
         se (cor = "Amarelo") ou (cor = "amarelo") entao
            escreva("Preço: R$ 30,00")
         senao
            se (cor = "Vermelho") ou (cor = "vermelho") entao
               escreva("Preço: R$ 40,00")
            senao
               escreva("Cor inválida.")
            fimse
         fimse
      fimse
   fimse

fimalgoritmo
