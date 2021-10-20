*** Settings ***
Library     Collections

*** Variables ***
@{Paises}   Brasil  USA  Africa  Argentina  Italia

*** Keywords ***
contando de ${init} a ${end}
    [Documentation]     criando funcao de contar que imprime no log qual o numero esta
    FOR    ${item}    IN RANGE   ${init}    ${end}
        Log To Console  \nEstou no numero: ${item}
    END


contando de paises
    [Documentation]     criando funcao de imprimir paises
    [Arguments]     @{lista_paises}
    FOR    ${pais}    IN   @{lista_paises}
        Log To Console  \nEstou no pais: ${pais}
    END

