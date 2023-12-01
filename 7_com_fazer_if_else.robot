
*** Variables ***
${A}    2

*** Test Cases ***
Teste 1 com IF

    IF    ${A} == 1
        Log To Console    message= é igual a 1        
    END

    IF    ${A} == 2
        Log To Console    message= é igual a 2        
    END

Teste 2 com IF-ELSE
    IF    ${A} == 1
        Log To Console    é igual a 1
    ELSE
        Log To Console    não é igual a 1
    END

Teste 3 com IF-ELSE-IF
    IF    ${A} == 1
        Log To Console    é igual a 1
    ELSE IF    ${A} == 2
        Log To Console     é igual a 2
    ELSE
        Log To Console     não é igual a 2 nem a 1
    END