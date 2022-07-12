Algoritmo "cadastro de cliente"

Var
   cliente: vetor[0..1, 0..5] de caracter
   i , j : inteiro


Inicio
   escreval ("faça seu cadastro: ") //clinete 1
   escreval ("Nome, sobrenome, cpf , enderenço, cidade , estado")

   para i de 0 até 1 faça

    para j de 0 até 5 faça

   leia(cliente [i,j])

   fimpara
   limpatela
   escreval ("faça seu cadastro: ") //cliente 2
   escreval ("Nome, sobrenome, cpf , enderenço, cidade , estado")

  fimpara
  
  escreval("cadrastro feito com sucesso ")
  limpatela
  escreval ("dados dos clientes cadastrado")
  
  para i de 0 até 1 faça

    para j de 0 até 5 faça
    
    escreval (cliente[i,j])
    
    fimpara
    escreval()
  fimpara



Fimalgoritmo