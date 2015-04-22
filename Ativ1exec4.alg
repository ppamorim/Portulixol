algoritmo " Avaliacao I - execicio 4"
// Autor :   PedroP
// Data : 22/04/2015
// Seção de Declarações 
var   v_nom_func :caracter
      v_val_hra, v_qtd_hra, v_val_func_tot, v_val_tot : real
      v_cont : inteiro

inicio
v_nom_func     <- ""
v_val_hra      <- 0
v_qtd_hra      <- 0
v_val_func_tot <- 0
v_val_tot      <- 0
v_cont         <- 0
enquanto v_nom_func <> "Fim" faca

     escreva("Nome do funcionario: ")
     leia(v_nom_func)
     se  v_nom_func <> "Fim" entao
         v_cont <- v_cont + 1
         escreva("Quantidade de horas trabalhada: ")
         leia(v_qtd_hra)
         escreva("Valor hora recebido: ")
         leia(v_val_hra)
         v_val_func_tot <- v_val_hra * v_qtd_hra
         v_val_tot <- v_val_tot + v_val_func_tot
         escreval("O funcionario ",v_nom_func," recebera um total de: ",v_val_func_tot)
     fimse
fimenquanto

v_val_tot <- v_val_tot /  v_cont
escreval("O valor medio do departamento foi de: ",v_val_tot)

fimalgoritmo
