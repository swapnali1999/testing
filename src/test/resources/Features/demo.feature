Feature: To test login functionality

  Scenario Outline: Do login with valid credentials
    Given User open browser
    And User is on url "https://www.tripadvisor.in/"
    When User clicks on SignUp button
    And Enters credentials <username> and <password>
    Then User is logged in

    Examples: 
      | username                   | password |
      | ashitoshchilbule@gmail.com | ashitosh |
