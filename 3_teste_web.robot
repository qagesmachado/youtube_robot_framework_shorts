*** Settings ***
Library  SeleniumLibrary

*** Test Cases ***
Teste abrir navegador
    Open Browser    url=https://www.google.com    
    ...    browser=chrome