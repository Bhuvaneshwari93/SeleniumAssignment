Feature: Leaftap Application

Scenario Outline: Create Lead

#Given Launch the browser and Load the URL and max screen

And Enter the Username as 'DemosalesManager'
And Enter the password as 'crmsfa'
When Click on Login button

When Click on CRMSFA link
When Click on Leads link
When Click on Create Leads link

And Enter the companyname as <companyname>
And Enter the FirstName as <FirstName>
And Enter the LastName as <LastName>
And Enter the PhoneNumber as <PhoneNumber>
And Enter the Email as <Email>

When Click on submit button
Then Verify that Lead is created

Examples:
|companyname|FirstName|LastName|PhoneNumber|Email|
|wipro|Bhuvana|M|9876452301|bhuvana.mr@gmail.com|
|lti|Saravana|P|2345678923|kdlsl@gmail.com|

