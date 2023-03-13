Feature: Verify that User Can able to login with valid UserId and Password also 
					User cant able to login with Invalid UserId and Password

  Scenario: Validate with Valid UserId and Password
    Given Open Chrome Browser
    When Enter the Application URL
    Then Enter the Valid UserId 'mngr483472'
    When Enter the Valid Password 'sytEted'
    And Click LogIn button
    And Verify that User in LogIn Page

   Scenario: Validate with In-valid UserId and Password
    Given Open Chrome Browser
    When Enter the Application URL
    Then Enter the Valid UserId 'mngr'
    When Enter the Valid Password 'syy'
    And Click LogIn button
    And Verify that User not in LogIn Page