Algoritmo "cadastro de cliente"

Var
   cliente: vetor[0..1, 0..5] de caracter
   i , j : inteiro


Inicio
   escreval ("fa�a seu cadastro: ") //clinete 1
   escreval ("Nome, sobrenome, cpf , enderen�o, cidade , estado")

   para i de 0 at� 1 fa�a

    para j de 0 at� 5 fa�a

   leia(cliente [i,j])

   fimpara
   limpatela
   escreval ("fa�a seu cadastro: ") //cliente 2
   escreval ("Nome, sobrenome, cpf , enderen�o, cidade , estado")

  fimpara
  
  escreval("cadrastro feito com sucesso ")
  limpatela
  escreval ("dados dos clientes cadastrado")
  
  para i de 0 at� 1 fa�a

    para j de 0 at� 5 fa�a
    
    escreval (cliente[i,j])
    
    fimpara
    escreval()
  fimpara



Fimalgoritmo