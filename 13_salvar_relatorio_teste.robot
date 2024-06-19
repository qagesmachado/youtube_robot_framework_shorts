# Biblioteca utilizada
# https://robotframework.org/robotframework/latest/libraries/BuiltIn.html

*** Settings ***

*** Variables ***

*** Test Cases ***

CT 1 - Escolhendo lugar de salvar report
    Log To Console    message=Teste

*** Keywords ***

# -d <pasta de destino>
# robot -d ./results 13_salvar_relatorio_teste.robot