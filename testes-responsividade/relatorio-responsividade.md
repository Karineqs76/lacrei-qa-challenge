# Testes de Responsividade

Foram realizados testes de responsividade para verificar o comportamento da interface em diferentes resoluções de tela.

## Ambiente de Teste

Ferramenta utilizada: Chrome DevTools  
Modo: Device Toolbar  
Dispositivos simulados: iPhone SE

## Cenários avaliados

Visualização da lista de profissionais  
Visualização do perfil de profissional  
Visualização do perfil do usuário

## Problemas encontrados

### 1. Overflow no perfil de profissional

Descrição  
Ao acessar o perfil de um profissional em resolução mobile, parte do conteúdo ultrapassa a largura da tela, exigindo scroll horizontal para visualização completa.

Impacto  
Problema de layout que prejudica a experiência do usuário em dispositivos móveis.

---

### 2. Desalinhamento de elementos no perfil do usuário

Descrição  
Na tela de perfil do usuário alguns elementos apresentam desalinhamento visual quando visualizados em dispositivos móveis.

Impacto  
Compromete a organização visual da interface no mobile.

## Conclusão

Foram identificados problemas de layout relacionados à adaptação da interface para telas menores, indicando necessidade de ajustes nas regras de CSS responsivo.
