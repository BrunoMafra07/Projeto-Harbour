function Main()

SET DATE BRIT
SET CENT ON

? "Estou no main v2"

oPessoa := Pessoa():New( "Bruno", "Mafra", "Cancer", "1,72", "73 Kg" )
oPessoa:Nascimento := CTOD( "01/07/1993" )

? oPessoa:Nome, oPessoa:SobreNome
? oPessoa:Nascimento
? oPessoa:Signo
? oPessoa:Peso
? oPessoa:Altura

oPessoa:Idade()

? WAPI_GETCURRENTPROCESSID()
INKEY(0)