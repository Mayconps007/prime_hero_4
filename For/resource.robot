***Variables***
@{Lista_pais}   Japão   Africa  Brasil  EUA França  


***Keywords***
contando de "${num_init}" ate "${num_final}"
        FOR     ${num}  IN RANGE  ${num_init}   ${num_final}
            Log To Console  \n estou no numero: ${num} \n
        END


contando em que pais viajamos
        FOR     ${pais}     IN      @{Lista_pais}
            log To Console  \n Já Viajamos por ${pais} /n
        END            