Algoritmo "Calcular_salario"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 3/21/2022
Var
// Se��o de Declara��es das vari�veis

//ht=2   Horas trabalhadas
//vh=10  Valor da Hora
//sb<-2*10 Sal�rio bruto
//vd<- (20*10)/100 Valor do Desconto
//sl<-sb-vd Sal�rio l�quido
ht,vh,sb,vd,sl:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Sal�rio L�quido")
escreval("---------------")
escreval("Horas trabalhadas......:")
leia(ht)
escreval("Valor da hora..........:")
leia(vh)
sb<-ht*vh
vd<-(sb*10)/100
sl<-sb-vd
escreval("Valor do desconto do INSS(10%):", vd)
escreval("Sal�rio L�quido.........: ", sl)


Fimalgoritmo