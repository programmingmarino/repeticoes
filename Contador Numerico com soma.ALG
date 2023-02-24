Algoritmo "contadorNumerico"
Var
     cont, N, S, maior : inteiro

Inicio
       cont <- 1
       S <- 0
       Enquanto (cont <= 5) faca
       Escreva ("Digite o  " , cont , " o. valor: ")
       Leia (N)
       Se (N > maior) entao
       maior <- N
       FimSe
       S <- S + N
       cont <- cont + 1
     FimEnquanto
     Escreval ("A soma de todos os números foi", S)
     Escreval ("O maior numero digitado foi", maior)
     
       



Fimalgoritmo