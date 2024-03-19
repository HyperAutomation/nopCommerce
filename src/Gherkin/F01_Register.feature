@Document Name: Smoke
@Document UUID: 9c0a1a93-5fc6-468a-a867-603d974ea5ed
@Document Version: 0.1
@GIT Hash:a3b3f45c9e7d82ab0e4a45f5a87c9d53e68f89d7

Feature: F01_Register | user could register with new accounts
  
  @Requirement UUID: 7c2a1h01-5fc6-468a-a867-603d974ea5ee
  @Peronsa : General
  Scenario: user register with valid data successfully
    Given user go to register page
    When user select gender type
    And user enter first name "automation" and last name "tester"
    And user enter date of birth
    And user enter email "test@example.com" field
    And user fills Password fields "P@ssw0rd" "P@ssw0rd"
    And user clicks on register button
    Then success message is displayed
