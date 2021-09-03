Algoritmo "HoraExtra"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos 
// Descrição   : A jornada de trabalho semanal de um funcionário é de 40 horas. O funcionário que trabalhar mais de 40 horas receberá hora extra, cujo cálculo é o valor da hora regular com um acréscimo de 50%. Escreva um algoritmo que leia o número de horas trabalhadas em um mês, o salário por hora e escreva o salário total do funcionário, que deverá ser acrescido das horas extras, caso tenham sido trabalhadas (considere que o mês possua 4 semanas exatas).
// Autor(a)    : João Victor Oliveira Arruda
// Data atual  : 31/08/2021
Var
// Seção de Declarações das variáveis 
   horaMes, salarioHora, salarioFinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite o valor pago por hora: ")
   leia(salarioHora)
   Escreva("Digite a quantidade de horas trabalhadas no mês: ")
   leia(horaMes)
   
   se (horaMes > 40*4) entao
      salarioFinal <- 40*4*salarioHora + (horaMes-40*4)*salarioHora*1.5
      senao
      salarioFinal <- horaMes*salarioHora
   fimse
   
   Escreval("O salário final foi equivalente a: ", salarioFinal)

Fimalgoritmo