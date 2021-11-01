
***Variables***
&{pessoa}   nome=Maycon sobrenome=Porto idade=30    sexo=m  cidade=MG   tel=31994971426
@{lista_frutas}     abacaxi     morango         laranja     banana      kiwi

***Keywords***
imprimir pessoa
    Log To Console  \n \n imprimindo pessoa: ${pessoa} \n

criando meu dicionario 
    &{criando_pessoa}   Create Dictionary   nome=Maycon   sobrenome=Porto idade=28    sexo=m  cidade=MG   tel=31994971426  
    Set Test Variable  &{criando_pessoa}

imprimir este dicionario 
    Log To Console  \n\n imprimindo pessoa: &{criando_pessoa}\n


imprimir lista de lista frutas
    Log To Console  ${lista_frutas}