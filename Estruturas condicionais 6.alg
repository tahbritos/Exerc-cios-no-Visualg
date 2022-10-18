algoritmo "AproveitamentoAluno"



var
      Nome: Caractere
      N1, N2, M, Ap: Real
inicio
      EscrevaL ("---------------------------------------")
      EscrevaL (" Escola Xavier para crianças especiais ")
      EscrevaL ("---------------------------------------")

      Escreva ("Nome do Aluno: ")
      Leia (Nome)
      Escreva ("Primeira Nota: ")
      Leia (N1)
      Escreva ("Segunda Nota: ")
      Leia (N2)
      EscrevaL ("---------------------------------------")
      M <- (N1 + N2)/2
      EscrevaL ("A media do aluno ", Nome, " e de ", M)
      Escreva  ("O aproveitamento do aluno foi: ")
      Se (M < 5) entao
         EscrevaL ("F")
      Senao
         Se (M >= 5) e (M <= 5.9) entao
            EscrevaL ("E")
         senao
            Se (M >= 6) e (M <= 6.9) entao
               EscrevaL ("D")
            senao
               Se (M >= 7) e (M <= 7.9) entao
                  EscrevaL ("C")
               senao
                  Se (M >= 87) e (M <= 8.9) entao
                     EscrevaL ("B")
               senao
                     EscrevaL ("A")
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
      EscrevaL ("---------------------------------------")

fimalgoritmo
