//ATIVIDADE � L�gica de Programa��o
//VETORES E MATRIZES

//ATIVIDADE 1:

programa {
  funcao inicio() {
    inteiro:copia
    inteiro vetorInteiro [10] = {2,5,1,3,4,9,7,8,10,6}
    
    para(inteiro a = 0; a<9; a++)
    {
      para(inteiro b = 0; b<9; b++)
      {
        se(vetorInteiro[b] < vetorInteiro[b+1])
        {

            copia = vetorInteiro[b]
            vetorInteiro[b] = vetorInteiro[b+1]
            vetorInteiro[b+1] = copia
      
        }
      }
    } 
      escreva("\n Vetor:")
      para(inteiro i = 0; i<10; i++)
      {
          escreva("\n Posi��o ", i + 1, " = ", vetorInteiro[i])

      }
   



  }
}


//ATIVIDADE 2

programa 
{
  funcao inicio() 
  { 
      inteiro vet [10] = {2,5,1,3,4,9,7,8,10,6}
      inteiro i, soma = 0
      inteiro pares [5]
      inteiro impares [5]
      inteiro j = 0
      inteiro k = 0
      real media

        para(i = 0; i < 10; i++){

          soma = soma + vet [i]

          se(vet [i] % 2 == 0)
          {

            pares[j] = vet[i]
            j++

          }
          senao
          {

               impares[k] = vet[i]
               k++

          }

        }

        media = soma / 10.0

        escreva("Soma: \n" + soma + "\n")
        escreva("M�dia: \n" + media + "\n")

        para(inteiro a = 0; a < 5; a++)
      {
          escreva("\n Elementos pares: ", pares[a])

      }

      escreva("\n\n")

      para(inteiro b = 0; b < 5; b++)
      {
          escreva("\n Elementos nos �ndices �mpares: ", impares[b])

      }

  }
}

//ATIVIDADE 3

programa
 {
  inteiro matriz [3][3]
  inteiro soma = 0
  inteiro soma2 = 0

  funcao inicio() 
  {

    para(inteiro a = 0; a<3; a++)
    {
         para(inteiro b = 0; b<3; b++)
         {
             escreva("Informe o valor da Matriz: ")
             leia(matriz[a][b])

         }
     }

        escreva("\nElementos da Diagonal Principal: \n")
         para(inteiro a = 0; a<3; a++)
        {
            
                     escreva(matriz[a][a], " ")

                     soma += matriz[a][a]

         }

         escreva("\n")

          escreva("\nElementos da Diagonal Secund�ria: \n")
         para(inteiro a = 0; a<3; a++)
        {
            
                     escreva(matriz[a][3 - 1 - a], " ")

                       soma2 += matriz[a][3 - 1 - a]

         }

         escreva("\n")
         escreva("Soma dos Elementos da Diagonal Principal: ", soma, "\n")  
         escreva("Soma dos Elementos da Diagonal Secund�rio: ", soma2, "\n")
     }
     }

       
     
  }
}

//ATIVIDADE 4

//Carregando


