Feature: Account Registration

  @regression
  Scenario: Successful Account Registration
    Given the user navigates to Register Account page
    When the user enters the details into below fields
      | firstName | Prasad       |
      | lastName  | Jakka        |
      | telephone | 8985218965   |
      | password  | Prasad@123   |
    And the user selects Privacy Policy
    And the user clicks on Continue button
    Then the user account should get created successfully
