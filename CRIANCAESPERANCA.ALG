Algoritmo "criancaesperanca"

Var
D: Inteiro
Valor: Real

Inicio
      EscrevaL ("-----------------")
      EscrevaL ("CRIAN�A ESPERAN�A")
      EscrevaL ("-----------------")
      EscrevaL ("Muito Obrigado por ajudar")
      EscrevaL ("[1] para doar R$10 ")
      EscrevaL ("[2] para doar R$25 ")
      EscrevaL ("[3] para doar R$50 ")
      EscrevaL ("[4] para doar outros valores ")
      EscrevaL ("[5] para cancelar")
      Leia (D)
      Escolha D
       Caso 1
        Valor <- 10
       Caso 2
        Valor <- 25
       Caso 3
        Valor <-50
        Caso 4
         Escreva ("Qual valor voc� quer doar?")
         Leia (Valor)
        Caso 5
         Valor <- 0
Fimescolha
      EscrevaL ("-----------------")
      EscrevaL ("Sua doa��o foi de R$" , Valor)
      EscrevaL ("Muito obrigado!")
      EscrevaL ("-----------------")

Fimalgoritmo