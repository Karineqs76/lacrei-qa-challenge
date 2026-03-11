# Automação de Testes – Lacrei Saúde

Esta pasta contém a implementação dos **testes automatizados end-to-end** desenvolvidos para validar o fluxo crítico de **cadastro de pessoa usuária** da plataforma Lacrei Saúde.

A automação foi construída utilizando **Cypress** em conjunto com **Cucumber**, seguindo o padrão **BDD (Behavior Driven Development)**.

---

# Objetivo da Automação

Garantir a validação automatizada do fluxo de entrada de novos usuários na plataforma, verificando o comportamento da aplicação durante o processo de cadastro.

O fluxo automatizado cobre as seguintes etapas:

1. Acesso à página inicial da aplicação
2. Navegação para a tela de cadastro através do botão **Criar conta**
3. Preenchimento do formulário de cadastro
4. Aceite dos termos de uso e confirmação de idade
5. Envio do formulário
6. Validação do comportamento esperado após o envio do cadastro

---

# Tecnologias Utilizadas

- **Cypress** – framework de automação end-to-end
- **Cucumber** – escrita de cenários utilizando Gherkin (BDD)
- **Mochawesome** – geração de relatórios de execução dos testes
- **GitHub Actions** – execução automática da suíte de testes em CI/CD

---

# Estrutura da Automação

```text
automacao
 ├── cypress
 │   ├── e2e
 │   │   ├── cadastro.feature
 │   │   └── cadastro.cy.js
 │   ├── reports
 │   └── support
 ├── cypress.config.js
 └── package.json
