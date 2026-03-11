# Registro de Bugs

Durante a execução dos testes funcionais e exploratórios foram identificados alguns problemas na plataforma Lacrei Saúde. Os bugs detalhados, com passos completos de reprodução, encontram-se documentados no Notion.

## Bugs identificados

### 1. Opção "Outra" na etapa de deficiência não exibe campo de texto

Descrição  
Ao selecionar a opção "Outra" na pergunta sobre deficiência, o sistema não apresenta campo de texto para especificação, diferentemente de outras etapas do formulário.

Severidade  
Média

---

### 2. Validação inconsistente do campo "Outra"

Descrição  
Na etapa de etnia o campo "Outra" exige preenchimento do texto, porém na etapa de identidade de gênero o sistema permite avançar sem preencher o campo.

Severidade  
Média

---

### 3. Perda de dados ao navegar entre etapas do cadastro

Descrição  
Ao preencher o campo de texto associado à opção "Outra" e navegar entre as etapas do formulário, o valor digitado é perdido.

Severidade  
Média

---

### 4. Fluxo de recuperação de senha inacessível

Descrição  
Ao clicar em "Esqueci minha senha", a página aparece brevemente e redireciona automaticamente para a tela de login, impedindo o uso da funcionalidade.

Severidade  
Alta

---

### 5. Validação incorreta de confirmação de e-mail

Descrição  
Mesmo quando os campos de e-mail e confirmação de e-mail possuem valores idênticos, o sistema exibe mensagem indicando que os e-mails não correspondem.

Severidade  
Alta

---

### 6. Campos de formulário sem limite de caracteres

Descrição  
Campos de texto do formulário de cadastro permitem inserção de grande quantidade de caracteres sem limitação aparente.

Severidade  
Baixa

---

### 7/8. Problemas de responsividade em dispositivos móveis

Descrição  
Foram identificadas quebras de layout nas telas de perfil de profissional e perfil de usuário quando visualizadas em resolução mobile.

Severidade  
Média

---

### 9. Texto "string" exibido na localização do profissional

Descrição  
Na tela de visualização do perfil de profissional, o campo de localização apresenta o texto "string" antes da cidade e estado, exibindo "string, São Paulo, SP".

Severidade  
Baixa

---

### 10. Ação "Reenviar código de segurança" não apresenta confirmação visual

Descrição  
Na tela de confirmação de código SMS durante o fluxo de agendamento de consulta, ao clicar em "Reenviar código de segurança" o sistema envia corretamente um novo código por SMS, porém não apresenta nenhuma confirmação visual na interface.

Severidade  
Média











