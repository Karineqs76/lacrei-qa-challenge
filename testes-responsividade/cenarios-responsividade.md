# Cenários de Teste de Responsividade

Os testes de responsividade foram realizados utilizando o Chrome DevTools (Device Toolbar).

## Resoluções testadas

Mobile: até 600px  
Desktop: acima de 1024px

---

## Cenário 1: Tela de login em dispositivo mobile

Ação  
Acessar a tela de login em resolução mobile.

Resultado esperado  
Layout adaptado à largura da tela, campos visíveis e navegação utilizável sem scroll horizontal.

Resultado obtido  
A interface se ajustou corretamente à largura da tela e os campos permaneceram utilizáveis.

Status  
Passou

Validações realizadas  
Layout: adaptado à largura da tela  
Funcionalidade: campos e botões funcionaram corretamente  
Usabilidade: navegação clara e sem dificuldade de interação

---

## Cenário 2: Tela de cadastro em dispositivo mobile

Ação  
Acessar a tela de cadastro de usuário em resolução mobile.

Resultado esperado  
Campos organizados verticalmente e utilizáveis sem quebra de layout.

Resultado obtido  
O formulário permaneceu acessível e funcional durante o preenchimento.

Status  
Passou

Validações realizadas  
Layout: elementos organizados corretamente  
Funcionalidade: campos e validações funcionaram normalmente  
Usabilidade: formulário utilizável em tela mobile

---

## Cenário 3: Questionário de perfil durante o cadastro

Ação  
Avançar pelas etapas do questionário de perfil em resolução mobile.

Resultado esperado  
Opções e botões de navegação acessíveis sem quebra de layout.

Resultado obtido  
Os botões de navegação permaneceram visíveis e utilizáveis.

Status  
Passou

Validações realizadas  
Layout: interface adaptada ao tamanho da tela  
Funcionalidade: botões de navegação funcionaram corretamente  
Usabilidade: navegação entre etapas clara

---

## Cenário 4: Busca de profissionais em dispositivo mobile

Ação  
Realizar busca por profissionais utilizando a barra de pesquisa.

Resultado esperado  
Lista de resultados adaptada à largura da tela.

Resultado obtido  
A lista de profissionais foi exibida corretamente em formato mobile.

Status  
Passou

Validações realizadas  
Layout: lista adaptada ao viewport  
Funcionalidade: busca executada corretamente  
Usabilidade: navegação pelos resultados clara

---

## Cenário 5: Perfil de profissional em dispositivo mobile

Ação  
Abrir o perfil de um profissional em resolução mobile.

Resultado esperado  
Conteúdo adaptado à largura da tela sem scroll horizontal.

Resultado obtido  
Foi identificado overflow horizontal em algumas seções da página.

Status  
Falhou

Validações realizadas  
Layout: quebra de layout identificada  
Funcionalidade: funcionalidades acessíveis  
Usabilidade: experiência prejudicada pela necessidade de scroll horizontal

Bug relacionado  
Conteúdo da tela de perfil ultrapassa limite da viewport no mobile

---

## Cenário 6: Perfil do usuário em dispositivo mobile

Ação  
Acessar a tela de perfil do usuário em resolução mobile.

Resultado esperado  
Elementos alinhados e organizados dentro da área visível da tela.

Resultado obtido  
Foi observado desalinhamento de alguns elementos da interface.

Status  
Falhou

Validações realizadas  
Layout: desalinhamento identificado  
Funcionalidade: funcionalidades disponíveis  
Usabilidade: organização visual prejudicada

Bug relacionado  
Desalinhamento de elementos no perfil do usuário em mobile

---

## Cenário 7: Navegação geral em desktop

Ação  
Navegar pelas principais telas da plataforma em resolução desktop.

Resultado esperado  
Interface organizada e adaptada ao layout desktop.

Resultado obtido  
A interface apresentou boa adaptação ao layout desktop.

Status  
Passou

Validações realizadas  
Layout: organização adequada  
Funcionalidade: navegação normal  
Usabilidade: boa legibilidade e distribuição dos elementos
