Algoritmo "Contagem"

Var
contador : inteiro
valor : inteiro
salto : inteiro
Inicio
      contador <- 0
      Escreva ("Quer contar at� quanto? ")
      leia (valor)
      Escreva ("Qual sera o valor do salto? ")
      leia (salto)
      Enquanto (contador <= valor) faca
       EscrevaL (contador)
        contador <- contador + salto
      FimEnquanto
      EscrevaL ("Terminei de contar")

Fimalgoritmo