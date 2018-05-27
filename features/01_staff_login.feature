Feature: Staff Login

  Scenario: Navigate to Staff Login
    Given Gabriela is on "/" page
    And not logged in
    When she clicks the "Staff" link
    Then she sees the "Staff Login" form

  # Scenario: Staff Login to Application
  #   Given user on login page
  #   When enter login details
  #   And click login
  #   Then they should see the personnel landing page
