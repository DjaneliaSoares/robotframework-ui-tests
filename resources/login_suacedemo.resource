*** Settings ***
Library    SeleniumLibrary
Library    Dialogs

Resource  ../config/config.resource

*** Keywords ***
Abrir o navegador e acessar o site
    [Documentation]    Abre o navegador e acessa a página inicial do SauceDemo
    Open Browser    ${URL_SUACE}    ${BROWSER}
    Maximize Browser Window
    Wait Until Element Is Visible    id:user-name

Fazer login com credenciais válidas
    [Documentation]    Preenche usuário e senha válidos e clica no botão de login
    Input Text    id:user-name    ${USERNAME}
    Input Text    id:password     ${PASSWORD}
    Click Button  id:login-button

Validar redirecionamento para página de produtos
    [Documentation]    Valida que o login foi bem-sucedido e a página de produtos foi carregada
    Wait Until Page Contains    ${PRODUCTS_TEXT}
    Page Should Contain         ${PRODUCTS_TEXT}

Fechar o navegador
    [Documentation]    Faz uma Capture da página e fecha o navegador 
    Capture Page Screenshot
    Pause Execution
 
