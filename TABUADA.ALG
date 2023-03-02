algoritmo "Tabuada"
var
   cont, N, R: Inteiro
inicio
   cont <- 1
   Escreva ("Qual tabuada deseja ver? ")
   Leia(N)
   Repita
      R <- (N * cont)
      Escreval (N, " x", cont, " = ", R)
      cont <- cont + 1
   Ate (cont > 10)
fimalgoritmo