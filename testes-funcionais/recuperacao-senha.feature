Funcionalidade: Recuperação de senha

Como uma pessoa usuária da plataforma
Quero recuperar minha senha
Para conseguir acessar minha conta novamente

Cenário: Solicitar recuperação de senha
Dado que a pessoa usuária está na tela de login
Quando clicar na opção "Esqueci minha senha"
Então o sistema deve exibir a tela de redefinição de senha

Cenário: Enviar link de redefinição de senha
Dado que a pessoa usuária está na tela de redefinição de senha
Quando informar um e-mail válido
E clicar no botão "Enviar link"
Então o sistema deve informar que um link de redefinição foi enviado para o e-mail

Cenário: Redefinir senha utilizando o link recebido
Dado que a pessoa usuária recebeu o link de redefinição de senha no e-mail
Quando acessar o link enviado
Então o sistema deve permitir cadastrar uma nova senha
