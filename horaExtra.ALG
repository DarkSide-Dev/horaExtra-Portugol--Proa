Algoritmo "HoraExtra"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : A jornada de trabalho semanal de um funcion�rio � de 40 horas. O funcion�rio que trabalhar mais de 40 horas receber� hora extra, cujo c�lculo � o valor da hora regular com um acr�scimo de 50%. Escreva um algoritmo que leia o n�mero de horas trabalhadas em um m�s, o sal�rio por hora e escreva o sal�rio total do funcion�rio, que dever� ser acrescido das horas extras, caso tenham sido trabalhadas (considere que o m�s possua 4 semanas exatas).
// Autor(a)    : Jo�o Victor Oliveira Arruda
// Data atual  : 31/08/2021
Var
// Se��o de Declara��es das vari�veis 
   horaMes, salarioHora, salarioFinal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Digite o valor pago por hora: ")
   leia(salarioHora)
   Escreva("Digite a quantidade de horas trabalhadas no m�s: ")
   leia(horaMes)
   
   se (horaMes > 40*4) entao
      salarioFinal <- 40*4*salarioHora + (horaMes-40*4)*salarioHora*1.5
      senao
      salarioFinal <- horaMes*salarioHora
   fimse
   
   Escreval("O sal�rio final foi equivalente a: ", salarioFinal)

Fimalgoritmo