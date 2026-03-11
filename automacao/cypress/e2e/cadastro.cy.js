describe("Fluxo de cadastro de usuário", () => {
  it("Deve acessar cadastro a partir da home e preencher formulário", () => {
    const email = `teste${Date.now()}@gmail.com`;

    cy.visit("https://paciente-staging.lacreisaude.com.br");

    cy.contains("Criar conta").click();

    cy.url().should("include", "cadastrar");

    cy.get("#firstName").should("be.visible").type("Karine");
    cy.get("#lastName").type("Teste");

    cy.get("#email").type(email);
    cy.get("#email2").type(email);

    cy.get("#password1").type("Senha123!");
    cy.get("#password2").type("Senha123!");

    cy.get("#acceptedPrivacyDocument").check({ force: true });
    cy.get("#is18YearsOldOrMore").check({ force: true });

    cy.contains("Cadastrar")
      .should("be.visible")
      .and("not.be.disabled")
      .click();
  });
});
