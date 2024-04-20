#include "hbclass.ch"

CLASS Pessoa

  DATA Nome
  DATA SobreNome
  DATA Nascimento
  DATA Signo 
  Data Altura
  Data Peso

  METHOD New( Nome, SobreNome, Signo, Altura, Peso )
  METHOD Idade()

ENDCLASS

METHOD New( Nome, SobreNome, Signo, Altura, Peso )

::Nome := Nome
::SobreNome := SobreNome
::Signo := Signo
::Altura := Altura
::Peso := Peso

RETURN Self

METHOD Idade()

  ? date() - ::Nascimento, "dias"
  ? ( date() - ::Nascimento ) / 365, "anos"
  ? INT( ( date() - ::Nascimento ) / 365 ), "anos"

RETURN
