
const { When, Then, Given } = require('@cucumber/cucumber')

When('Realizo o login', function () {
    this.whatIHeard = new Greeter().sayHello()
  });
  
  Then('I should have heard {string}', function (expectedResponse) {
    assert.equal(this.whatIHeard, expectedResponse)
  });