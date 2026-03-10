Funcionalidade: Cadastro de pessoa usuária na plataforma Lacrei Saúde

Como uma pessoa usuária
Quero criar uma conta na plataforma
Para acessar profissionais de saúde

Cenário: Criar conta informando e-mail válido
Dado que a pessoa usuária está na tela de login
Quando clicar no botão "Criar conta"
E informar um e-mail válido
E enviar o cadastro
Então o sistema deve exibir mensagem informando que um e-mail de verificação foi enviado

Cenário: Reenviar e-mail de verificação
Dado que a pessoa usuária solicitou criação de conta
E está na tela de confirmação de envio de e-mail
Quando clicar na opção "Reenviar"
Então o sistema deve reenviar o e-mail de verificação
E exibir mensagem de envio com sucesso

Cenário: Confirmar e-mail de cadastro
Dado que a pessoa usuária recebeu o e-mail de verificação
Quando clicar no botão "Confirmar e-mail"
Então o sistema deve redirecionar para a plataforma
E solicitar a continuação do cadastro

Cenário: Continuar cadastro após confirmação de e-mail
Dado que o e-mail foi confirmado
Quando acessar a tela de continuação do cadastro
Então o sistema deve exibir o questionário de perfil

Cenário: Preencher questionário de perfil
Dado que a pessoa usuária iniciou o questionário
Quando selecionar um pronome
E clicar em "Próximo"
E selecionar uma etnia
E clicar em "Próximo"
E selecionar identidade de gênero
E clicar em "Próximo"
E selecionar sexualidade
E clicar em "Próximo"
E informar se possui deficiência
Então o cadastro deve ser concluído com sucesso

Cenário: Acessar busca de profissionais após concluir cadastro
Dado que a pessoa usuária concluiu o cadastro
Quando acessar a página inicial
Então deve ser possível buscar profissionais de saúde
