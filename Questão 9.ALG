algoritmo "Análise de Empréstimo"
var
   rendaMensal, valorEmprestimo, valorPrestacaoMaximo: real
   numPrestacoes: inteiro

inicio
   escreva("Digite a renda mensal do solicitante: ")
   leia(rendaMensal)

   escreva("Digite o valor total do empréstimo solicitado: ")
   leia(valorEmprestimo)

   escreva("Digite o número de prestações desejado: ")
   leia(numPrestacoes)

   valorPrestacaoMaximo <- 0.3 * rendaMensal

   se (valorEmprestimo <= 10 * rendaMensal) e (valorEmprestimo / numPrestacoes) <= valorPrestacaoMaximo entao
      escreva("Empréstimo concedido.")
   senao
      escreva("Empréstimo não concedido.")
   fimse

fimalgoritmo
