*** Settings ***
Resource    ../resources/google.resource

*** Test Cases ***
Abrir o site do Google e validar o titulo
    Abrir o navegador
    Acessar o site do google
    Validar o titulo da página
    Fechar o navegador