*** Settings ***
Resource    ../resources/login_suacedemo.resource

*** Test Cases ***
Login com sucesso no site SauceDemo
    [Documentation]    Teste que valida o login e o redirecionamento para a página de produtos
    Abrir o navegador e acessar o site
    Fazer login com credenciais válidas
    Validar redirecionamento para página de produtos
    Fechar o navegador
