algoritmo " Avaliacao I - execicio 3"
// Autor :   PedroP
// Data : 22/04/2015
// Seção de Declarações 
var v_tot_pop_a , v_tot_pop_b, v_acres_a, v_acres_b, v_tax_cres_a, v_tax_cres_b : real
    v_num_anos : inteiro

inicio

v_num_anos <- 0
v_tot_pop_a <- 90.000
v_tax_cres_a <- 3
v_tot_pop_a <- 200.000
v_tax_cres_a <- 1.5

repita
      v_num_anos  <- v_num_anos + 1
      v_acres_a   <- (v_tot_pop_a * v_tax_cres_a) / 100
      v_tot_pop_a <- v_tot_pop_a +  v_acres_a
      v_acres_b   <- (v_tot_pop_b * v_tax_cres_b) / 100
      v_tot_pop_b <- v_tot_pop_b +  v_acres_b
ate v_tot_pop_a >= v_tot_pop_b

escreval("A população da cidade A, ira ultrapassar a cidade B em ",v_num_anos)
escreval("anos")

fimalgoritmo
