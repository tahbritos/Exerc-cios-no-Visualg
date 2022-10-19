algoritmo "semnome"

var
      Qt, Na, Nota, Maior: Inteiro
      Nome, melhora: Caractere
inicio
     EscrevaL ("------------------------")
     EscrevaL (" Escola Santa Paciencia")
     EscrevaL ("------------------------")
     Escreva ("Quantos alunos a turma tem? ")
     Leia (Qt)
     EscrevaL ("------------------------")
     Na <-1
     Enquanto (Na <= Qt) faca
               Escreval ("Aluno", Na)
               Escreva ("Nome do aluno: ")
               Leia (Nome)
               Escreva ("Nota de ", Nome, ": ")
               Leia (Nota)
               EscrevaL ("------------------------")
               Na <- Na + 1
     FimEnquanto

     Se (Nota > maior) entao
        maior <- Nota
        melhora <- Nome
        
     FimSe

     Escreval ("O maior aproveitamento foi do Aluno ", melhora , " com a nota ", Maior)

fimalgoritmo
