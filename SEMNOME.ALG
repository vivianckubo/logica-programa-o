Algoritmo "semnome"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/08/2023
Var
// Se��o de Declara��es das vari�veis 
     codigo, quantidade:inteiro
   valor ,valor_total:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval ("calculadora estoque medio de pe�as")
   escreval("Codigo da Pe�a:")
   leia(codigo)
   escreval ("valor da pe�a unidade:")
   leia (valor)
   escreval ("Insira o minimo de pe�as:")
   leia(quantidade)
   escreval("Insira o maximo de pe�as:")
   leia(quantidade)
   //calcula a media

   valor_total<- (quantidade * valor)
   escreval("O codigo da pe�a", codigo, "seu valor total �", valor_total)

Fimalgoritmo