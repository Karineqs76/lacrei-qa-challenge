# Relatório de Testes de Performance

Os testes de performance foram realizados utilizando a ferramenta Lighthouse do Chrome DevTools com o objetivo de avaliar o tempo de resposta das operações críticas da aplicação.

---

# Cenário de Teste de Performance

Cenário: Avaliar tempo de resposta das operações críticas da aplicação

Operações avaliadas:

- Cadastro de usuário
- Busca de profissionais de saúde

Objetivo do teste:

Validar o tempo de resposta da aplicação e identificar possíveis gargalos de desempenho nas principais funcionalidades da plataforma.

Ferramenta utilizada:

- Lighthouse (Chrome DevTools)

---

# Ambiente de Teste

Ferramenta: Lighthouse  
Navegador: Google Chrome  
Ambiente: Staging  

---

# Páginas avaliadas

Página de cadastro  
Página de busca de profissionais

---

# Resultados

## 1. Página de busca de profissionais

URL  
https://paciente-staging.lacreisaude.com.br/saude/paciente/profissional/busca/

### Desktop

Performance: 81  
Acessibilidade: 96  
Boas práticas: 96  
SEO: 82  

### Mobile

Performance: 64  
Acessibilidade: 96  
Boas práticas: 96  
SEO: 82  

Observação  
A pontuação de performance em mobile apresentou valor inferior ao desktop, indicando possível impacto no tempo de carregamento em dispositivos móveis.

---

## 2. Página de cadastro

URL  
https://paciente-staging.lacreisaude.com.br/saude/paciente/cadastrar/

### Desktop

Performance: 78  
Acessibilidade: 96  
Boas práticas: 96  
SEO: 82  

### Mobile

Performance: 61  
Acessibilidade: 96  
Boas práticas: 96  
SEO: 82  

Observação  
A performance em dispositivos móveis apresentou pontuação inferior ao desktop, o que pode indicar necessidade de otimização de carregamento para usuários mobile.

---

# Estabilidade sob carga

Para avaliar o comportamento da aplicação sob múltiplos acessos, foi realizada simulação de acessos consecutivos às páginas críticas da aplicação (cadastro e busca de profissionais).

Durante a execução dos testes, a aplicação manteve estabilidade nas requisições, sem falhas de carregamento ou indisponibilidade observada no ambiente de staging.

Devido às limitações do ambiente de teste (staging), não foi possível executar ferramentas dedicadas de teste de carga para simulação real de múltiplos usuários simultâneos. No entanto, a aplicação demonstrou comportamento estável durante acessos repetidos às operações críticas.

---

# Conclusão

Os testes indicaram boa pontuação em acessibilidade e boas práticas.

Entretanto, a pontuação de performance em dispositivos móveis ficou abaixo da obtida em desktop, indicando possíveis oportunidades de otimização de carregamento para usuários mobile.

As operações críticas avaliadas (cadastro e busca de profissionais) responderam de forma estável durante os testes realizados no ambiente de staging.
