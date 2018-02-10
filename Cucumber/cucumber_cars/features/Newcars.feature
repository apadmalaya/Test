Feature: NewCars
  Scenario: I need to Validate Make Model Zipcode of www.newcars.com
    Background:
      And the following data
      | Make  | Model | Zicode  |
      |Hyundai| Elantra| 91364  |
      |BMW    |230    |91364    |

    Given when the user enters "www.newcars.com"
    When the Make is selected
    Then the Model is selected
    Then the Zipcode is selected
    Then the button is clicked
