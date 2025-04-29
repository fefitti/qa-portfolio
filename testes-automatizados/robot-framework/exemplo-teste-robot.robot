*** Settings ***
Library    Browser

*** Test Cases ***
Validar Login Com Sucesso
    New Browser    chromium
    New Page    https://exemplo.com/login
    Fill Text    input[name="username"]    usuario
    Fill Text    input[name="password"]    senha123
    Click    button[type="submit"]
    Wait For Elements State    text=Bem-vindo    visible
    Close Browser

