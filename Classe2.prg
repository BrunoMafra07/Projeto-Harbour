#include "hbclass.ch"

CLASS Pessoa

  Data nNome
  Data nSobrenome
  Data nNascimento
  Data nSigno 
  Data nAltura
  Data nPeso
  Data nIdade

  METHOD New()
  METHOD Imprime()

     
ENDCLASS

METHOD New() Class Pessoa 

  CLS

  ACCEPT  "Digite seu Nome: "  TO ::nNome
  ACCEPT  "Digite seu Sobrenome: "  TO ::nSobrenome
  ACCEPT  "Digite seu Signo: "  TO ::nSigno
  ACCEPT  "Digite seu Peso: "  TO ::nPeso
  ACCEPT  "Digite sua altura: "  TO ::nAltura
  ACCEPT  "Digite seu Nascimento: "  TO ::nNascimento
  
  ::nNascimento := CTOD(::nNascimento)
  

RETURN


METHOD Imprime() Class Pessoa
?"-------------------------------------------------------", "ALE MODULO VERMELHO", "----------------------------------------------------------------------------"
? "Seu Nome: ", ::nNome
? "Sobrenome: ", ::nSobrenome
? "Nascimento: ", ::nNascimento
? "Signo: ", ::nSigno
? "Peso:", ::nPeso, "Kg"
? "Altura: ", ::nAltura
? "Idade: ", ::nIdade:= INT((date()- ::nNascimento)/365), "Anos"

RETURN

