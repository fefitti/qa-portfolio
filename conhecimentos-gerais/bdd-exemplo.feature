Feature: Login do Usuário

  Scenario: Login com sucesso
    Given que o usuário esteja na página de login
    When o usuário preencher o usuário "usuario" e a senha "senha123"
    And clicar no botão "Entrar"
    Then o sistema deve redirecionar para o painel de controle com uma mensagem "Bem-vindo"

