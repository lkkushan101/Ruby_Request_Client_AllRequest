require 'rest_client'
require 'json'
require 'test/unit'


response = RestClient.delete("https://reqres.in/api/users/2")

puts response.code
puts response.body
