@Document Name: Smoke
@Document UUID: 9c0a1a93-5fc6-468a-a867-603d974ea5ed
@Document Version: 0.1
@GIT Hash:a3b3f45c9e7d82ab0e4a45f5a87c9d53e68f89d7

Feature: F02_Login | user could use login functionality to use their accounts
  @Requirement UUID: 7c2a1h01-5fc6-468a-a867-603d974ea5ee
  @Peronsa : General
  Scenario: user login with valid email and password
    Given user go to login page
    When user login with "valid" "test@example.com" and "P@ssw0rd"
    And user press on login button
    Then user login to the system successfully
  
  @Requirement UUID: 7c4b7h01-5dc7-123a-a367-223d920dc5aa
  @Peronsa : General
  Scenario: user login with invalid email and password
    Given user go to login page
    When user login with "invalid" "wrong@example.com" and "P@ssw0rd"
    And user press on login button
    Then user could not login to the system