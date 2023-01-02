programa {

inclua biblioteca Matematica --> mat 
  funcao inicio() {
    real nota1,nota2,nota3,nota4,media

    escreva("\nInforme nota 1: ")
    leia(nota1)

    escreva("\nInforme nota 2: ")
    leia(nota2)

    escreva("\nInforme nota 3: ")
    leia(nota3)

    escreva("\nInforme nota 4: ")
    leia(nota4)

    media =(nota1 + nota2 + nota3 + nota4)/4 

    escreva("Media final: ",  mat.arredondar(media, 1))

  }
}
