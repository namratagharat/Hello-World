Feature: Search Warrant Action
	
Background: Login Action
	Given User is on Portal Login page
	When User Enter all required fields in login page 
	And Click on submit
	Then User is taken to the warrant search home page
	 
Scenario: Open new search warrant and link all tabs
	When User click on Warrant icon 
	And all the relevant tabs are opened
	And enter required data in all the fields
	And Navigates to Perform Task tab
	And Select Yes in completed DDL
	And Click on Lookup button
	And Lookup field values gets populated
	And Person object is embed
	And Click on Done button
	Then Warrant is saved 
	And Status is updated as Requires Linking
	
Scenario: Open warrant from "Information manager workload tray"
	When User open the warrant from "Information manager workload tray"
	And Link both Person object with new object
	And Person is linked 
	And perform the task "Link Search Object"
	And Select yes in complete tab and save the warrant
	Then Report gets save with Require Processing status 
	

