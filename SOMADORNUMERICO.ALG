Algoritmo "somadornumerico"

Var
cont, n, s, maior : inteiro
Inicio
cont <- 1
s <- 0
 Enquanto (cont <= 5) faca
  EscrevaL ("Digite o ", cont , "�. valor : ")
  Leia (n)
   Se (n > maior) entao
    maior <- n
     FimSe
  s <- s + n
  cont <- cont + 1
 FimEnquanto
 EscrevaL ("A soma de todos os numeros � " , s )
 EscrevaL ("O maior valor digitado foi " , maior)

Fimalgoritmo