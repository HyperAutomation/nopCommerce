@Document Name: Smoke
@Document UUID: 9c0a1a93-5fc6-468a-a867-603d974ea5ed
@Document Version: 0.1
@GIT Hash:a3b3f45c9e7d82ab0e4a45f5a87c9d53e68f89d7


Feature: F08_Wishlist | user could add products to a wishlist
  @Requirement UUID: 7c4b7h01-5dc7-123a-a367-623d940ea5ba
  @Peronsa : General
  Scenario: user add product to wishlist
    When click on wishlist button "❤️" on this product "HTC One M8 Android L 5.0 Lollipop"
    Then use see success message "The product has been added to your wishlist" with green background color

      @Requirement UUID: 7a2b1h01-5fc6-468a-a867-603d974ea5ee
  @Peronsa : General
  Scenario: user add product to wishlist
    When click on wishlist button "❤️" on this product "HTC One M8 Android L 5.0 Lollipop"
    And wait until success message with green color to disappear
    And click on "Wishlist" Tab on the top of the page
    Then Qty value is bigger than 0