Scenario: Sign Up
Given I am on the main application page
When I ESTABLISH baseline with `mainPage`
When I change context to element located `By.xpath(//nav[@class='navbar py-3'])`
When I click on element located `By.xpath(//*[@class='btn btn-sm bg-primary text-white font-weight-bold'])`
When I enter `<email>` in field located `id(email)`
When I click on element located `id(signup-submit)`
When I wait until element located `id(displayName)` appears
When I enter `<name>` in field located `id(displayName)`
When I enter `<password>` in field located `id(password)`
When I click on element located `id(signup-submit)`
Examples:
|email|name|password|
|#{generate(Internet.emailAddress)}|#{generate(Name.firstName)}|#{generate(regexify '[a-z]{5}[A-Z]{2}[0-9]{4}')}|


