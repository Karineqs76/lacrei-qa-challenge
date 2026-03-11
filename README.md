# Desafio Técnico QA – Lacrei Saúde

Este repositório contém a documentação e os artefatos produzidos durante a execução do desafio técnico de Quality Assurance da plataforma Lacrei Saúde.

O objetivo do desafio foi validar fluxos críticos da aplicação considerando aspectos funcionais, acessibilidade, desempenho, responsividade e automação de testes.

---

# Escopo dos Testes

Os seguintes fluxos da aplicação foram analisados:

- Cadastro de pessoa usuária  
- Busca de profissional de saúde  
- Contato com profissional  
- Recuperação de senha  

---

# Ambiente de Testes

Ambiente utilizado: Staging

URL da aplicação  
https://paciente-staging.lacreisaude.com.br

Navegador utilizado  
Google Chrome

Ferramentas utilizadas

- GitHub  
- Notion  
- Cypress  
- Cucumber  
- Lighthouse  
- Chrome DevTools  

---

# Como configurar o ambiente de testes

Clonar o repositório

```bash
git clone https://github.com/Karineqs76/lacrei-qa-challenge.git
```

Abrir o projeto em um editor de código (ex: VS Code)

Instalar as dependências do projeto

```bash
npm install
```

Garantir que o Node.js esteja instalado na máquina.

---

# Como executar os testes

## Testes manuais

Os testes manuais foram executados utilizando os cenários escritos em Gherkin disponíveis na pasta:

```
testes-funcionais
```

Cada cenário foi validado diretamente na plataforma utilizando o ambiente de staging.

Os resultados da execução e evidências foram documentados na plataforma Notion.

---

## Testes automatizados

Os testes automatizados foram implementados utilizando:

- Cypress  
- Cucumber  

Para executar os testes automatizados:

```bash
npx cypress open
```

ou

```bash
npx cypress run
```

Os testes automatizados estão localizados na pasta:

```
automacao
```

---

# Organização da documentação

```
docs
```
Contém o plano de testes e documentação geral do projeto.

```
testes-funcionais
```
Cenários de teste escritos em Gherkin para validação dos fluxos principais.

```
testes-acessibilidade
```
Checklist e relatório de acessibilidade utilizando Lighthouse e validações manuais.

```
testes-performance
```
Resultados da análise de desempenho utilizando Lighthouse e simulação de carga.

```
testes-responsividade
```
Cenários e resultados dos testes de responsividade em diferentes resoluções.

```
bugs
```
Registro estruturado dos bugs identificados durante os testes.

Os bugs também foram registrados como **Issues no GitHub**, simulando o fluxo de gestão de defeitos utilizado em ambientes reais de desenvolvimento.

```
automacao
```
Testes automatizados implementados utilizando Cypress com Cucumber para validação do fluxo de cadastro de usuário.

---

# Checklist de segurança aplicado

Durante a execução dos testes foram considerados os seguintes pontos de segurança:

- Validação de autenticação durante o fluxo de cadastro  
- Validação de recuperação de senha  
- Validação de envio de códigos de verificação via SMS  
- Validação de controle de sessão e autenticação  
- Validação de limites de entrada em campos de formulário  

---

# Testes de Acessibilidade

Foram avaliados os seguintes aspectos:

- Navegação por teclado  
- Contraste de cores e legibilidade  
- Estrutura semântica da página  
- Compatibilidade com leitores de tela (NVDA / VoiceOver)  
- Pontuação Lighthouse  

As páginas avaliadas apresentaram pontuação de acessibilidade superior a 90 no Lighthouse.

---

# Testes de Performance

Foi realizada análise de desempenho utilizando Lighthouse para avaliar:

- Tempo de carregamento da aplicação  
- Tempo de resposta das operações críticas (cadastro e busca de profissionais)

Também foi realizada simulação de múltiplos acessos simultâneos à funcionalidade de busca de profissionais, com execução de **30 requisições simultâneas via console do navegador**, para avaliar a estabilidade da aplicação sob carga.

Durante o teste a aplicação respondeu corretamente às requisições sem apresentar falhas de carregamento ou erros de servidor.

---

# Testes de Responsividade

Foram avaliados dois contextos principais:

- Mobile (até 600px)  
- Desktop (acima de 1024px)  

Foram verificadas possíveis quebras de layout, problemas de usabilidade e inconsistências visuais nas principais telas da aplicação.

---

# Processo de rollback dos testes automatizados

Caso um teste automatizado apresente falha ou instabilidade, o rollback pode ser realizado através da reversão do commit responsável pela alteração na suíte de testes.

O histórico de commits no GitHub permite restaurar versões anteriores estáveis dos testes automatizados.

---

## Documentação Completa

A documentação detalhada dos testes, execução e evidências pode ser consultada no Notion. 

Link da documentação: ([Clique aqui](https://www.notion.so/Desafio-QA-Lacrei-Sa-de-31f4532bc67e80a1bbe8f414c2535f8d?source=copy_link))






