require 'rest_client'
require 'json'
require 'test/unit'


response = RestClient.get("http://restapi.demoqa.com/utilities/weather/city/Pune")
puts response.code
puts response.body

