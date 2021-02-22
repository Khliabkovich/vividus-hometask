Scenario: UI controls validation
Given I am on the main application page
When I COMPARE_AGAINST baseline with `mainPage`
When I click on element located `By.xpath(//*[@href="/login"])`
When I change context to element located `id(login-form)`
When I login as registered user
When I wait until element located `By.xpath(//div[@class="TMI28E0KnYSK9p"])` appears
When I click on element located `By.xpath(//div[@class="board-tile mod-add"])`
When the condition `#{div("class"=="_1rk3TDAaU81_Ii V6AzWH4E8HBPZX")}` is true I do
|step|
|When I click on element located `By.xpath(//button[@class="_3pJ-SI7UWvwzAF"])`|
|Then number of elements found by `By.xpath(//div[@class="_1rk3TDAaU81_Ii V6AzWH4E8HBPZX"])` is = `0`|













