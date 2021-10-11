#Gem Rest CLient para fazer reqs
require 'rest-client'
require 'json'

#Constantes do Azure Translator
subscription_key = '9edbc30109a14f6087eaab70be3accc9'
endpoint = 'https://api.cognitive.microsofttranslator.com'
region = 'brazilsouth'
content_type = 'application/json'
path = '/translate?api-version=3.0&to=it'
constructed_url = endpoint + path

headers = {"Ocp-Apim-Subscription-Key" => '9edbc30109a14f6087eaab70be3accc9', "Ocp-Apim-Subscription-Region" => 'brazilsouth', "Content-Type" =>'application/json'}

text = '[{"Text": "Bom dia Hiarpa, como está ?"}]'

puts text
puts headers

res = RestClient.post "#{constructed_url}",text, headers
puts res.code
puts res.body
