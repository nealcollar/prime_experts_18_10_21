*** Settings ***
Library     Collections

*** Variables ***
${base_email}   @robot.com


*** Keywords ***
formando o email
    [Arguments]     ${nome}     ${sobrenome}     ${idade}
    ${email_pronto}      Catenate  ${nome}${sobrenome}${idade}${base_email}
    [Return]    ${email_pronto}
    
    # ${email}    Evaluate  ${nome}+'_'+${sobrenome}+'_'+${idade}+'@robot.com'
    # [Return]    ${email}
    
    #possivel solicao 1
    # [Return]    ${nome}${sobrenome}${idade}${base_email}

formando o email embutido ${nome} ${sobrenome} ${idade}
    ${email_pronto}      Catenate  ${nome}${sobrenome}${idade}${base_email}
    [Return]    ${email_pronto}