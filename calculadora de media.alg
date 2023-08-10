algoritmo "semnome"
// Função :
// Autor :
// Data : 10/08/2023
// Seção de Declarações 
var
   codigo, quantidade:inteiro
   valor ,valor_total:real
inicio
   // Seção de Comandos
   escreval ("calculadora estoque medio de peças")
   escreval("Codigo da Peça:")
   leia(codigo)
   escreval ("valor da peça unidade:")
   leia (valor)
   escreval ("Insira o minimo de peças:")
   leia(quantidade)
   escreval("Insira o maximo de peças:")
   leia(quantidade)
   //calcula a media
   
   valor_total<- (quantidade * valor)
   escreval("O codigo da peça", codigo, "seu valor total é", valor_total)
fimalgoritmo
