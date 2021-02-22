Scenario: Trello Board creation
Given request body: {
   "key": "44470cef40e1f42625b6a7633e2dcba6",
   "token": "b1c5854c697108cf7c8e0f1c07575d10e4b10b3a81ea0715c9855f81a969030a",
   "name": "{vividus}"
}
When I issue a HTTP POST request for a resource with the URL 'https://api.trello.com/1/boards/'
Then the response code is equal to '200'
