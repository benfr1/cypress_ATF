
describe('example to-do app', () => {

  it('content is displayed duly', () => {
    cy.visit('https://www.hiboo.io/')
    cy.contains('Make great decisions with equipment data')
    cy.contains('Start exploring all your equipment data in no time')
  })

 
})
