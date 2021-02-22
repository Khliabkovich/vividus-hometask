GivenStories: story/web/Task1.story

Scenario: Sign In
Given I am on the main application page
When I COMPARE_AGAINST baseline with `mainPage`
When I click on element located `By.xpath(//*[@href="/login"])`
When I change context to element located `id(login-form)`
When I enter `<email>` in field located `id(user)`
When I click on element located `id(login)`
When I wait until element located `id(password)` appears
When I enter `<password>` in field located `id(password)`
When I click on element located `id(login-submit)`
When I wait until element located `By.xpath(//div[@class="TMI28E0KnYSK9p"])` appears
When I change context to element located `By.xpath(//div[@class="TMI28E0KnYSK9p"])`
When I click on element located `By.xpath(//button[@data-test-id="header-member-menu-button"])`
When I click on element located `By.xpath(//*[@data-test-id="header-member-menu-profile"])`
When I wait until element located `By.xpath(//div[@class="_2MiqoEbHZgSlXq"])` appears
Then number of elements found by `By.xpath(//span[text()="Kate"])` is = `1`
Examples:
|email|password|
|ladyveerene@gmail.com|1029384Kate!|








