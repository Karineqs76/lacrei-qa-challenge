# Relatório de Testes de Performance

Os testes de performance foram realizados utilizando a ferramenta Lighthouse do Chrome DevTools com o objetivo de avaliar o tempo de resposta das operações críticas da aplicação.

---

## Cenário de Teste de Performance

Cenário  
Avaliar o tempo de resposta das operações críticas da plataforma Lacrei Saúde.

Operações avaliadas  
Cadastro de usuário  
Busca de profissionais de saúde

Ação  
Acessar as páginas de cadastro e busca de profissionais e executar análise de performance utilizando Lighthouse no Chrome DevTools.

Resultado esperado  
As páginas devem responder dentro de tempos aceitáveis de carregamento, garantindo boa experiência para a usuária da plataforma.

# Ambiente de Teste

Ferramenta: Lighthouse  
Navegador: Google Chrome  
Ambiente: Staging  

---

# Páginas avaliadas

Página de cadastro  
Página de busca de profissionais

---

## Métricas de Tempo de Resposta

As métricas abaixo foram coletadas utilizando Lighthouse no Chrome DevTools em modo mobile.

### Busca de profissionais

First Contentful Paint: 0,9 s  
Largest Contentful Paint: 8,0 s  
Speed Index: 4,2 s  
Total Blocking Time: 390 ms  
Cumulative Layout Shift: 0.002

Observação  
O tempo de First Contentful Paint apresentou valor adequado, indicando que o primeiro conteúdo visível é carregado rapidamente.  
Entretanto, o Largest Contentful Paint apresentou valor elevado, indicando que o carregamento do elemento principal da página pode levar mais tempo para ser exibido.

---

### Página de cadastro

First Contentful Paint: 2,7 s  
Largest Contentful Paint: 7,1 s  
Speed Index: 4,4 s  
Total Blocking Time: 380 ms  
Cumulative Layout Shift: 0.002

Observação  
O tempo de carregamento inicial apresentou valor superior ao observado na página de busca, indicando que o conteúdo inicial da página pode demorar mais para aparecer para o usuário em dispositivos móveis.

---

## Teste de Estabilidade sob Carga

Para avaliar o comportamento da aplicação sob múltiplos acessos simultâneos, foi realizada uma simulação de 30 requisições simultâneas para a página de busca de profissionais utilizando o console do navegador.

URL testada  
https://paciente-staging.lacreisaude.com.br/saude/paciente/profissional/busca/

Método utilizado  
Execução de script no console do navegador para disparar múltiplas requisições simultâneas utilizando `fetch`.

Resultado observado  
As 30 requisições foram executadas com sucesso e a aplicação respondeu normalmente, sem apresentar falhas de carregamento ou erros de servidor.

Observação  
Durante a simulação de múltiplos acessos simultâneos, a aplicação manteve comportamento estável, sem erros de resposta ou falhas de carregamento. No entanto, considerando as métricas coletadas no Lighthouse, especialmente o indicador de Largest Contentful Paint em dispositivos móveis, existem oportunidades de otimização para melhorar o tempo de carregamento da interface.

---

## Conclusão

Os testes de desempenho indicaram que as páginas avaliadas apresentam boa estabilidade durante acessos simultâneos, respondendo corretamente às requisições realizadas.

Entretanto, as métricas coletadas no Lighthouse indicam que o tempo de carregamento em dispositivos móveis pode ser otimizado, especialmente no indicador de Largest Contentful Paint, que apresentou valores elevados.

De forma geral, a aplicação manteve comportamento estável durante os testes, sem falhas de resposta ou indisponibilidade nas operações críticas avaliadas (cadastro e busca de profissionais).
