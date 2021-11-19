
describe('example to-do app', () => {
  beforeEach(() => {
    cy.visit('https://www.hiboo.io/')
  })

  it('content is displayed duly', () => {
    cy.contains('Make great decisions with equipment data')
    cy.contains('Start exploring all your equipment data in no time')
  })

 
})
