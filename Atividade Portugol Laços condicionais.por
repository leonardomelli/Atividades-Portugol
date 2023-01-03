//ATIVIDADE CONDICIONAL PORTUGOL

// ATV 1
programa {
  funcao inicio() {
    inteiro num
    escreva("Digite um número: ")
    leia(num)
    se(num % 2 == 0 e num > 0){
        escreva ("O Número " + num + " é par e positivo!")
    }
    senao se(num % 2 == 0 e num < 0){
        escreva ("O Número " + num + " é par e negativo!")

    }
     senao se(num % 2 == 1 e num > 0){
        escreva ("O Número " + num + " é impar e positivo!")
    }
    senao{
        escreva ("O Número " + num + " é impar e negativo!")

    }

  }
}


//ATV 2

programa {
  funcao inicio() {
    inteiro cod,qntd,valor,total
    cadeia produto


    escreva("Código do Produto: ")
    leia(cod)

    escreva("Quantidade: ")
    leia(qntd)


    escolha (cod)
    {
      
      caso 1:
      valor = 10
      produto = "Cachorro-quente"

      total = qntd * valor

      
      escreva("Produto: " + produto, "\n")
      escreva("Valor total R$ : " + total)

      pare

    caso 2:
      
      valor = 15
      produto = "X-Salada"

      total = qntd * valor

      escreva("Produto: " + produto, "\n")
      escreva("Valor total: R$ " + total)

    pare

     caso 3:
      
      valor = 18
      produto = "X-Bacon"

      total = qntd * valor

      escreva("Produto: " + produto, "\n")
      escreva("Valor total: R$ " + total)

    pare
  
    caso 4:
      
      valor = 12
      produto = "Bauru"

      total = qntd * valor

      escreva("Produto: " + produto, "\n")
      escreva("Valor total: R$ " + total)

    
    pare
  
       caso 5:
      
      valor = 8
      produto = "Refrigerante"

      total = qntd * valor

      escreva("Produto: " + produto, "\n")
      escreva("Valor total: R$ " + total)

    pare

     caso 6:
      
      valor = 13
      produto = "Suco de laranja"

      total = qntd * valor

      escreva("Produto: " + produto, "\n")
      escreva("Valor total: R$ " + total)

    pare
    }
  

  }
}


//ATV 3

programa {
  funcao inicio() {
   inteiro idade

   escreva("Digite a idade: ")
   leia(idade)

   se(idade >= 16 e idade < 18){

      escreva("A pessoa está apta a votar e o voto é facultativo.")

   }
   senao se(idade >= 18 e idade < 65){
       escreva("A pessoa está apta a votar e o voto é obrigatório.")
   }
  senao se(idade >= 65){
       escreva("A pessoa está apta a votar e o voto é facultativo.")
   }
   senao{
    escreva("A pessoa não está apta a votar.")
   }



  }
}

//ATV 4

programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real salario,imposto

    escreva("Digite o Salário: ")
    leia(salario)

   
    se (salario > 2000.00 e salario <= 3000.00){
       imposto = (8 / 100) * salario
       escreva("Imposto de Renda: R$ " + mat.arredondar(imposto,2))
    }
    senao se (salario > 3000.00 e salario <= 4500.00){
       imposto = (18 / 100) * salario
       escreva("Imposto de Renda: R$ " + mat.arredondar(imposto,2))
    }
    senao se(salario > 4500.00){
      imposto = (28 / 100) * salario
      escreva("Imposto de Renda: R$ " + mat.arredondar(imposto,2))
    }
    senao{
        escreva("Insento")
    }
    
    

  }
}


//ATV 5

programa {
  funcao inicio() {
    cadeia tipo, especie, alimenta 

    escreva("!!ATENÇÃO INSIRA VALORES COM LETRAS MINUSCULAS E SEM ACENTOS!! \n")

    escreva("Informe o tipo animal, vertebrado ou invertebrado: ")
    leia(tipo)

    escreva("Informe o espécie do animal, ave,inseto,mamifero,anelideo: ")
    leia(especie)

    escreva("Informe o tipo alimentar do animal, carnivoro,onivoro etc..: ")
    leia(alimenta)

    se(tipo == "vertebrado" e especie == "ave" e alimenta == "carnivoro"){

        escreva("Águia")

    }
   senao se(tipo == "vertebrado" e especie == "ave" e alimenta == "onivoro"){

        escreva("Pomba")

    }

  senao se(tipo == "vertebrado" e especie == "mamifero" e alimenta == "onivoro"){

        escreva("Homem")

    }

  senao se(tipo == "vertebrado" e especie == "mamifero" e alimenta == "herbivoro"){

        escreva("Vaca")

    }

    senao se(tipo == "invertebrado" e especie == "inseto" e alimenta == "hematofago"){

        escreva("Pulga")

    }

    senao se(tipo == "invertebrado" e especie == "inseto" e alimenta == "herbivoro"){

        escreva("Lagarta")

    }

    senao se(tipo == "invertebrado" e especie == "anelideo" e alimenta == "hematofago"){

        escreva("Sanguessuga")

    }
   
    senao se(tipo == "invertebrado" e especie == "anelideo" e alimenta == "onivoro"){

        escreva("Minhoca")

    }
   senao{
    escreva("Espécie animal não identificada!!! será um pokémon?????!!!!!!!")
   }


  }
}


