# Biblioteca utilizada
# https://robotframework.org/robotframework/latest/libraries/BuiltIn.html

*** Settings ***
# robot -d ./results 16_criando_kyd.robot
Resource    ./resource/kyd_16_criando_kyd.robot

*** Variables ***

*** Test Cases ***

CT 1 - Teste com keyword
    Keyword que faz print de mensagem

CT 2 - Teste com keyword
    Keyword 2 importada

*** Keywords ***
Keyword que faz print de mensagem
    Log To Console    message=Teste log por meio de keyword

