Feature: Search content in AssertSelenium website

Scenario: Search for Android 
	Given I am on AssertSelenium homepage
	When I search for Android in Search bar
	Then I should see a post on Android app for assertselenium website