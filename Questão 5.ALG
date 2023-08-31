algoritmo "Calculadora de Operações"
var
   operacao: caractere
   A, B, resultado: real

inicio
   escreva("Digite a operação desejada (+, -, *, /): ")
   leia(operacao)

   escreva("Digite o valor de A: ")
   leia(A)

   escreva("Digite o valor de B: ")
   leia(B)

   escolha operacao
   caso "+"
      resultado <- A + B
   caso "-"
      resultado <- A - B
   caso "*"
      resultado <- A * B
   caso "/"
      resultado <- A / B
   fimescolha

   escreval("Resultado: ", resultado)
fimalgoritmo
