algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 10/08/2023
// Se��o de Declara��es 
var
   codigo, quantidade:inteiro
   valor ,valor_total:real
inicio
   // Se��o de Comandos
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
fimalgoritmo
