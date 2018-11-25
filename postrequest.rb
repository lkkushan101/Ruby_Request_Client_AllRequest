require 'rest_client'
require 'json'
require 'test/unit'


response = RestClient.post("https://reqres.in/api/register", {email: 'lkkushan@yahoo.com', password:"123456"})

puts response.code
puts response.body

