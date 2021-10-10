#Gem Rest CLient para fazer reqs
require 'rest-client'
require 'json'

#Constantes do Azure Translator
subscription_key = "9edbc30109a14f6087eaab70be3accc9"
endpoint = "https://api.cognitive.microsofttranslator.com"
location = "brazilsouth"
content_type = "application/json"
path = "/translate?api-version=3.0&to=it"
constructed_url = endpoint + path

headers = {
    'Ocp-Apim-Subscription-Key': subscription_key,
    'Ocp-Apim-Subscription-Region': location,
    'Content-Type': 'application/json'
}

body = [{
    "Text": "Hello World!"
}]

#Primeiro envio da frase a ser traduzida e a linguagem.
puts constructed_url
res = RestClient.post "#{constructed_url}", headers, body

