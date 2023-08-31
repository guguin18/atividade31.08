algoritmo "Cálculo de Compra"
var
   nome: caractere
   quantidade: inteiro
   precoUnitario, total, desconto, totalAPagar: real

inicio
   escreva("Digite a descrição do produto (nome): ")
   leia(nome)

   escreva("Digite a quantidade adquirida: ")
   leia(quantidade)

   escreva("Digite o preço unitário: ")
   leia(precoUnitario)

   total <- quantidade * precoUnitario

   se quantidade <= 5 entao
      desconto <- total * 0.02
   senao
      se quantidade <= 10 entao
         desconto <- total * 0.03
      senao
         desconto <- total * 0.05
      fimse
   fimse

   totalAPagar <- total - desconto
   limpatela
   escreval("Produto: ", nome)
   escreval("Quantidade: ", quantidade)
   escreval("Total: ", total)
   escreval("Desconto: ", desconto)
   escreval("Total a pagar: ", totalAPagar)

fimalgoritmo
