algoritmo " Avaliacao I - execicio 3"
// Autor :   PedroP
// Data : 22/04/2015
// Seção de Declarações 
var   v_nom_merc, v_merc_maior_lucro :caracter
      v_val_comp, v_val_venda, v_val_lucro, v_val_tot_comp, v_val_tot_venda, v_val_tot_lucro,v_val_perc, v_porc_menor,v_porc_inter,v_porc_maior, v_porc_maior_lucro : real
      v_cont: inteiro

inicio
v_nom_merc      <- ""
v_merc_maior_lucro <- ""
v_val_comp      <- 0
v_val_venda     <- 0
v_val_lucro     <- 0
v_val_tot_comp  <- 0
v_val_tot_venda <- 0
v_val_tot_lucro <- 0
v_cont          <- 0
v_val_perc      <- 0
v_porc_menor    <- 0
v_porc_inter    <- 0
v_porc_maior    <- 0
v_porc_maior_lucro <- 0

enquanto v_cont < 3 faca

     v_cont <- v_cont + 1
     escreva("Nome do mercadoria: ")
     leia(v_nom_merc)
     escreva("Preço de compra: ")
     leia(v_val_comp)
     escreva("Preço de venda: ")
     leia(v_val_venda)
     
     v_val_lucro <- v_val_venda - v_val_comp
     
     v_val_perc <- (100 * v_val_lucro) / v_val_comp
     
     se v_val_perc < 10 entao
        v_porc_menor <- v_porc_menor + 1
     fimse

     se v_val_perc >= 10 entao
        se v_val_perc <= 20 entao
           v_porc_inter <- v_porc_inter + 1
        fimse
     fimse

     se v_val_perc > 20 entao
        v_porc_maior <- v_porc_maior + 1
     fimse
     
     v_val_tot_comp  <- v_val_tot_comp  +  v_val_comp
     v_val_tot_venda <- v_val_tot_venda +  v_val_venda
     v_val_tot_lucro <- v_val_tot_lucro  +  v_val_lucro
     
     se v_porc_maior_lucro < v_val_perc entao
        v_porc_maior_lucro <- v_val_perc
        v_merc_maior_lucro <- v_nom_merc
        
     fimse

fimenquanto

escreval("O valor total de compra foi de ",v_val_tot_comp," enquanto o de venda")
escreval("foi de ",v_val_tot_venda," totalizando assim um total de lucro de ")
escreval(v_val_tot_lucro)
escreval("---")
escreval("Numero de mercadorias com lucro menor que 10%: ",v_porc_menor)
escreval("Numero de mercadorias com lucro entre 10% e 20%: ",v_porc_inter)
escreval("Numero de mercadorias com lucro maior que 20%: ",v_porc_maior)
escreval("---")
escreval("A mercadoria de maior lucro é a ",v_merc_maior_lucro," com uma")
escreval("porcentagem de lucro de ",v_porc_maior_lucro)
fimalgoritmo
