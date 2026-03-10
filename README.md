# Desafio Técnico QA – Lacrei Saúde

Este repositório contém a documentação e os testes realizados para o desafio técnico de Quality Assurance da Lacrei Saúde.

O objetivo foi validar fluxos críticos da plataforma considerando aspectos funcionais, acessibilidade, desempenho, responsividade e automação de testes.

---

## Escopo dos Testes

Os seguintes fluxos da aplicação foram analisados:

Cadastro de pessoa usuária  
Busca de profissional de saúde  
Contato com profissional  
Recuperação de senha  

---

## Estrutura do Repositório

docs  
Contém o plano de testes e documentação geral do projeto.

testes-funcionais  
Cenários de teste escritos em Gherkin para os principais fluxos da aplicação.

testes-acessibilidade  
Validação de acessibilidade utilizando Lighthouse e verificações manuais.

testes-performance  
Resultados de análise de desempenho da aplicação.

testes-responsividade  
Validação do comportamento da interface em diferentes resoluções.

bugs  
Registro dos bugs encontrados durante a execução dos testes.

automacao  
Testes automatizados implementados com Cypress e Cucumber.

---

## Estratégia de Testes

A estratégia adotada neste desafio incluiu:

Testes exploratórios iniciais para compreensão da aplicação  
Criação de cenários em Gherkin para validação dos fluxos principais  
Execução manual dos cenários definidos  
Registro estruturado de bugs e melhorias  
Testes de acessibilidade com Lighthouse e navegação por teclado  
Validação de responsividade para mobile e desktop  
Análise de desempenho das operações críticas  
Automação do fluxo de cadastro de usuário

---

## Ferramentas Utilizadas

GitHub  
Notion  
Cypress  
Cucumber  
Lighthouse  
Chrome DevTools

---

## Testes de Acessibilidade

Foram avaliados os seguintes aspectos:

Navegação por teclado  
Contraste de cores  
Estrutura semântica da página  
Compatibilidade com leitores de tela  
Pontuação no Lighthouse

---

## Testes de Performance

Foi realizada análise de desempenho utilizando Lighthouse para avaliar:

Tempo de carregamento  
Tempo de resposta das operações críticas  
Estabilidade da aplicação

---

## Testes de Responsividade

Foram avaliados dois contextos principais:

Mobile até 600px  
Desktop acima de 1024px

Foram verificadas possíveis quebras de layout, problemas de usabilidade e inconsistências visuais.

---

## Automação de Testes

Foi implementada automação do fluxo de cadastro de usuário utilizando Cypress com Cucumber.

Os testes automatizados são executados automaticamente via GitHub Actions a cada commit ou pull request.

---

## Documentação Completa

A documentação detalhada dos testes, execução e evidências pode ser consultada no Notion.

Link da documentação: (inserir link)
