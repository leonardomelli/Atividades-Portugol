//ATIVIDADE � L�gica de Programa��o
// LA�OS DE REPETI��O

//ATIVIDADE 01

programa 
{
  funcao inicio() 
  {
    inteiro num,resultado
    inteiro i = 0

    escreva("Digite um n�mero (1 � 10): ")
    leia(num)

    se(num > 10)
    {
       escreva("Digite um n�mero inteiro entre 1 e 10")
    }
    senao
    {
        enquanto(i <= 9)
        {
            i = i + 1
            resultado = num * i

            escreva("\n", num, " x ", i, " = ", resultado )
        }
    }
    
  }
}


//ATIVIDADE 02

programa 
{
  funcao inicio() 
  {
    inteiro n1,n2,div
    para(inteiro i = 0; i <= 4; i++)
    {

        escreva("\nDigite o primeiro n�mero do intervalo: ")
        leia(n1)
        escreva("Digite o �ltimo n�mero do intervalo: ")
        leia(n2)
        div = n1/n2

        se(n1 > n2)
        {
            escreva("\nIntervalo inv�lido!")

            i = i + 1

        }
        senao se (div % 3 == 0)
        {
            escreva("\n", n1, " � m�ltiplo de 5 e 3")
            escreva("\n", n2, " � m�ltiplo de 5 e 3\n")

            i = i + 1
        }
        senao se(n1 < 0 e n2 < 0)
        {
            inteiro div2 = n1/n2

            se (div 2 % 3 == 0)
            {
                escreva("\n", n1, " � m�ltiplo de 5 e 3")
                escreva("\n", n2, " � m�ltiplo de 5 e 3\n")
            }

        }

    }





  }
}


//ATIVIDADE 3
 
programa 
{
  funcao inicio()
   {
      inteiro num
      inteiro impar = 0
      inteiro par = 0

      para(inteiro i = 1; i <= 10; i++)
      {
          escreva("Digite o ", i, "� n�mero: ")
          leia(num)

          se(num % 2 == 0)
          {
              par = par + 1
          }
          senao
          {
              impar = impar + 1
          }
      }	

     escreva("Total de n�meros pares: ", par, "\n")
     escreva("Total de n�meros �mpares: ", impar, "\n")


  }
}


//ATIVIDADE 4

programa 
{
  funcao inicio()
   {
      inteiro menor = 0
      inteiro maior = 0
      inteiro idade = 0

      enquanto( idade >= 0)
      {
          escreva("Digite uma idade: ")
          leia(idade)

          se(idade > 0 e idade < 21)
          {
              menor = menor + 1
          }
          senao se (idade > 50)
          {
              maior = maior + 1
          }
      }
     escreva("Total de pessoas menores de 21 anos: ", menor, "\n")
     escreva("Total de pessoas maiores de 50 anos ", maior, "\n")


  }
}

//ATIVIDADE 5

programa 
{
  funcao inicio() 
  {
    cadeia tipoSexo,tipoCateg
    caracter fim
    inteiro sexo,categ,idade
    inteiro backend = 0
    inteiro frontend = 0
    inteiro mobile = 0 
    inteiro fullstack = 0

     enquanto(fim != 'N')
     {

        escreva("Digite a Idade: ")
        leia(idade)
  
        escreva("Digite o Sexo: ")
        leia(sexo)

        escreva("Digite a Categoria ")
        leia(categ)

        escolha (sexo)
        {
            caso 1:
              tipoSexo = "Masculino"
            pare

            caso 2:
              tipoSexo = "Feminino"
            pare

            caso 3:
              tipoSexo = "Outros"
            pare
        }

        escolha (categ)
        {
            caso 1:
              tipoCateg = "Backend"

              backend = backend + 1

            pare

            caso 2:
              tipoCateg = "Frontend"
            pare

            caso 3:
              tipoCateg = "Mobile"
            pare

             caso 4:
              tipoCateg = "FullStack"
            pare
        }

        se(tipoSexo == "Feminino" e tipoCateg == "Frontend")
        {

            frontend = frontend + 1

        }

        senao se (tipoSexo == "Masculino" e tipoCateg == "Mobile" e idade > 40)
        {

            mobile = mobile + 1

        }

        se(tipoSexo == "Feminino" e tipoCateg == "FullStack" e idade < 30)
        {

            fullstack = fullstack + 1

        }


        escreva("Deseja continuar (S/N): ")
        leia(fim)
       
    }
     escreva("Total de pessoas desenvolvedoras Backend: ", backend, "\n")
     escreva("Total de mulheres desenvolvedoras Frontend: ", frontend, "\n")
     escreva("Total de homens desenvolvedores Mobile maiores de 40 anos: ", mobile, "\n")
     escreva("Total de mulheres desenvolvedoras FullStack menores de 30 anos: ", fullstack, "\n")
     
    
     
    
  }
}


//ATIVIDADE 6

programa {
  funcao inicio() {
    
    inteiro num
    inteiro soma = 0

    faca{

      escreva("Digite um n�mero: ")
      leia(num)

      se(num > 1 )
      {
          soma = soma + num

      }

    }enquanto(num != 0)

    escreva("A soma dos n�meros positivos �: ", soma)


  }
}


//ATIVIDADE 7

programa {

 inclua biblioteca Matematica --> mat

  funcao inicio() {
    
    inteiro num,multiplo
    inteiro soma = 0
    real media
    inteiro i = 0

    faca{

          escreva("Digite um n�mero: ")
          leia(num)

         se (num % 3 == 0 e num != 0)
          {
              
              soma = soma + num 

              i = i + 1

             
          }
    
      
    }enquanto(num != 0)

       media = soma/i

      escreva("A m�dia de todos os n�meros m�ltiplos de 3 �: " + mat.arredondar(media, 1))

   


  }
}




