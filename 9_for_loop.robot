*** Settings ***

*** Variables ***

*** Test Cases ***
# robot -d ./results -L trace 9_for_loop.robot
Teste 1 - FOR LOOP 
    FOR   ${i}  IN RANGE    5
        Log To Console    ${i}
        Sleep    1
    END

*** Keywords ***




