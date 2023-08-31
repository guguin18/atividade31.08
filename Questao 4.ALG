algoritmo "Calculo de Compra de Frutas"
var
   morangos, macas, totalPagar, valorDesconto, valorMorangos, valorMacas, pesoTotal: real

inicio
   escreva("Digite a quantidade (em Kg) de morangos: ")
   leia(morangos)

   escreva("Digite a quantidade (em Kg) de maças: ")
   leia(macas)

   valorMorangos <- 0
   valorMacas <- 0

   se morangos <= 5 entao
      valorMorangos <- morangos * 2.50
   senao
      valorMorangos <- morangos * 2.20
   fimse

   se macas <= 5 entao
      valorMacas <- macas * 1.80
   senao
      valorMacas <- macas * 1.50
   fimse

   pesoTotal <- morangos + macas
   totalPagar <- valorMorangos + valorMacas

   se (pesoTotal > 8) ou (totalPagar > 25) entao
      valorDesconto <- totalPagar * 0.10
      totalPagar <- totalPagar - valorDesconto
   fimse

   escreva("Valor a ser pago pelo cliente: R$ ", totalPagar)
fimalgoritmo
