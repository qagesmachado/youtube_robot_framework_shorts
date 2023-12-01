*** Settings ***
Library    RequestsLibrary

*** Variables ***

*** Test Cases ***
Verbos HTTP API Request
    # Criação
    POST On Session
    # Edição
    PUT On Session
    PATCH On Session
    # Leitura
    GET On Session
    # Exclusão
    DELETE On Session


*** Keywords ***


