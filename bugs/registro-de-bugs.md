# Registro de Bugs

Durante a execução dos testes funcionais e exploratórios foram identificados alguns problemas na plataforma Lacrei Saúde. Os bugs detalhados, com passos completos de reprodução, encontram-se documentados no Notion.

## Bugs identificados

### 1. Erro ao concluir cadastro

Descrição  
Ao finalizar todas as etapas do cadastro, o sistema exibe a mensagem "As credenciais de autenticação são inválidas ou não foram fornecidas", impedindo a conclusão do cadastro.

Severidade  
Alta

---

### 2. Opção "Outra" na etapa de deficiência não exibe campo de texto

Descrição  
Ao selecionar a opção "Outra" na pergunta sobre deficiência, o sistema não apresenta campo de texto para especificação, diferentemente de outras etapas do formulário.

Severidade  
Média

---

### 3. Validação inconsistente do campo "Outra"

Descrição  
Na etapa de etnia o campo "Outra" exige preenchimento do texto, porém na etapa de identidade de gênero o sistema permite avançar sem preencher o campo.

Severidade  
Média

---

### 4. Perda de dados ao navegar entre etapas do cadastro

Descrição  
Ao preencher o campo de texto associado à opção "Outra" e navegar entre as etapas do formulário, o valor digitado é perdido.

Severidade  
Média

---

### 5. Fluxo de recuperação de senha inacessível

Descrição  
Ao clicar em "Esqueci minha senha", a página aparece brevemente e redireciona automaticamente para a tela de login, impedindo o uso da funcionalidade.

Severidade  
Alta

---

### 6. Validação incorreta de confirmação de e-mail

Descrição  
Mesmo quando os campos de e-mail e confirmação de e-mail possuem valores idênticos, o sistema exibe mensagem indicando que os e-mails não correspondem.

Severidade  
Alta

---

### 7. Campos de formulário sem limite de caracteres

Descrição  
Campos de texto do formulário de cadastro permitem inserção de grande quantidade de caracteres sem limitação aparente.

Severidade  
Baixa

---

### 8. Problemas de responsividade em dispositivos móveis

Descrição  
Foram identificadas quebras de layout nas telas de perfil de profissional e perfil de usuário quando visualizadas em resolução mobile.

Severidade  
Média
