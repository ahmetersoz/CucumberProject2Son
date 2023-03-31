Feature: Login Functionality

  Background:

    Given Navigate to site

  Scenario: Login to Account




    When User sending Keys for Login

    Then User should Login successfully

    And User Logout

  Scenario Outline: Wrong user login

    When User sending Keys for "<username>" and "<password>" click to login

    Then Allert massage should be displayed

    Examples:
      | username | password   |
      | MEcorlu  | Corlu860 |
      | Techno   | Technogrp3 |
      | Joker    | Batman1    |

