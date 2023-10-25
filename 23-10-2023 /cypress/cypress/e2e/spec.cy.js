describe('template spec', () => {
  it('Plexaar Homepage', () => {
    cy.visit('https://expert-staging.findanexpert.net/')
    cy.contain('login_signup').click()
  })
})