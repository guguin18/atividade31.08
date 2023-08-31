Algoritmo "Dados do Usuário"

Var
   nome: caracter
   sexo, estadoCivil: caracter
   tempoCasada: Inteiro

Inicio
   Escreva("Digite o nome: ")
   Leia(nome)

   Escreva("Digite o sexo (M/F): ")
   Leia(sexo)

   Escreva("Digite o estado civil (SOLTEIRO/SOLTEIRA/CASADO/CASADA): ")
   Leia(estadoCivil)

   Se (sexo = "F") E (estadoCivil = "CASADA") Entao
      Escreva("Digite o tempo de casada (anos): ")
      Leia(tempoCasada)
   FimSe
   limpatela
   
   Escreval("DADOS DO USUÁRIO")
   Escreval("Nome: ", nome)
   Escreval("Sexo: ", sexo)
   Escreval("Estado Civil: ", estadoCivil)

   Se (sexo = "F") E (estadoCivil = "CASADA") Entao
      Escreva("Tempo de casada: ", tempoCasada, " anos")
   FimSe
Fimalgoritmo
