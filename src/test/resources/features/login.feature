Feature: Login

  Scenario: Successful login
    Given User is on HomePage
    When User clicks on Login icon
    #Then User verifies Login Form is displayed
  And User enters valid data
    And User click on Anmelden button
    And User click on User icon
    Then User verifies his name
