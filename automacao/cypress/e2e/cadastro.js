import { Given, When, Then } from "@badeball/cypress-cucumber-preprocessor";

const email = `teste${Date.now()}@gmail.com`

Given("que o usuário acessa a página inicial", () => {
  cy.visit("https://paciente-staging.lacreisaude.com.br")
})

When("clica no botão Criar conta", () => {
  cy.contains("Criar conta").click()
})

When("preenche o formulário de cadastro", () => {

  cy.get("#firstName").type("Karine")
  cy.get("#lastName").type("Teste")

  cy.get("#email").type(email)
  cy.get("#email2").type(email)

  cy.get("#password1").type("Senha123!")
  cy.get("#password2").type("Senha123!")
})

When("aceita os termos e confirma idade", () => {

  cy.get("#acceptedPrivacyDocument").check({force:true})
  cy.get("#is18YearsOldOrMore").check({force:true})

})

When("envia o cadastro", () => {

  cy.contains("Cadastrar")
  .should("be.visible")
  .and("not.be.disabled")
  .click()

})

Then("o sistema deve processar o cadastro com sucesso", () => {

  cy.contains("Estamos quase lá")

})