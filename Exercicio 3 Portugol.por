programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real salarioBruto,adicionalNoturno,horasExtras,descontos,salarioliquido

    escreva("\nInforme salario bruto: ")
    leia(salarioBruto)
    escreva("\nInforme adicional noturno: ")
    leia(adicionalNoturno)
    escreva("\nInforme horas extras: ")
    leia(horasExtras)
    escreva("\nInforme decontos: ")
    leia(descontos)
    salarioliquido = salarioBruto + adicionalNoturno + (horasExtras * 5) - descontos
    escreva("Salario liquido: ", mat.arredondar(salarioliquido, 2))




  }
}
