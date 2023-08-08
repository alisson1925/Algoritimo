Algoritmo "semnome"

Var
nome: caractere
matricula: inteiro
n1,n2,media:real
situacao: caractere
controle: caractere
cont: inteiro

Inicio

escreva("Quer continuar? [S/N}: ")
leia(controle)

   enquanto (controle = "S") ou (controle = "s") faca
      escreva("Digite o nome do aluno: ")
      leia(nome)
      escreva("Digite o matrícula do aluno: ")
      leia(matricula)
      escreva("Digite o primeira nota do aluno: ")
      leia(n1)
      escreva("Digite o segund nota do aluno: ")
      leia(n2)
      media <- (n1 + n2) / 2

      se media >= 7 entao
            situacao <- "APROVADO!"
      senao
              situacao <- "REPROVADO!"



      FIMSE

         limpatela
         escreval("Aluno: ", nome)
         escreval("Matrícula: ", matricula)
         escreval("media: ", media)
         escreval("situacao: ", situacao)
         cont <- cont + 1

         escreva("Quer continuar? [S/N}: ")
         leia(controle)

fimenquanto



Fimalgoritmo
