require 'rest-client'
require 'json'

url = "https://reqres.in"
params = {name: 'Mario', job: 'Encanador'}
res = RestClient.post "#{url}/api/users", params
puts res.code
puts res.body
