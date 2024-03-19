@Document Name: Smoke
@Document UUID: 9c0a1a93-5fc6-468a-a867-603d974ea5ed
@Document Version: 0.1
@GIT Hash:a3b3f45c9e7d82ab0e4a45f5a87c9d53e68f89d7

Feature: F06_Register | user could click on products in slider to go to its page
  @Requirement UUID: 7c4b7h01-5dc7-123a-a367-623d900ea5af
  @Peronsa : General
  Scenario: user click on first slider
    When first slider is clickable
    And click on first slider
    Then user go to url "https://demo.nopcommerce.com/nokia-lumia-1020"

  @Requirement UUID: 7c2a1h01-5fc6-468a-a867-603d974ea5ee
  @Peronsa : General
  Scenario: user click on second slider
    When second slider is clickable
    And click on second slider
    Then user go to url "https://demo.nopcommerce.com/iphone-6"