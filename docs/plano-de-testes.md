# Plano de Testes – Lacrei Saúde

## Objetivo

Garantir a qualidade dos fluxos principais da plataforma Lacrei Saúde através de testes funcionais, testes de responsividade, acessibilidade e análise de performance.

---

## Escopo dos testes

Os seguintes fluxos da aplicação foram avaliados:

Cadastro de usuário  
Busca de profissionais de saúde  
Visualização de perfil de profissional  
Perfil do usuário  
Recuperação de senha  

---

## Tipos de testes realizados

Testes funcionais  
Testes exploratórios  
Testes de responsividade  
Testes de acessibilidade  
Testes de performance

---

## Ambiente de testes

Ambiente utilizado: Staging  

URL  
https://paciente-staging.lacreisaude.com.br

Navegador utilizado  
Google Chrome

Ferramentas utilizadas

Chrome DevTools  
Lighthouse  
GitHub  
Notion

---

## Estratégia de testes

Inicialmente foi realizada exploração da aplicação para entendimento dos fluxos principais.  
Após o mapeamento dos fluxos, foram criados cenários de teste utilizando Gherkin.

Os cenários foram executados manualmente e os resultados registrados no Notion e no repositório do GitHub.

Durante a execução foram identificados bugs relacionados a validações de formulário, fluxo de autenticação e responsividade da interface.

---

## Riscos identificados

Problemas de autenticação no fluxo de cadastro  
Falhas no fluxo de recuperação de senha  
Inconsistências de validação em formulários  
Problemas de layout em dispositivos móveis

---

## Critérios de sucesso

Execução dos principais fluxos da aplicação  
Identificação e registro de bugs  
Validação de acessibilidade e responsividade  
Documentação dos resultados
