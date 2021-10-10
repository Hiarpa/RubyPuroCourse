json = [
    {
      "detectedLanguage": {
        "language": "pt",
        "score": 1.0
      },
      "translations": [
        {
          "text": "Ciao Hiarpa, come stai?",
          "to": "it"
        }
      ]
    }
]
js = json[0]['translations'][0]['text']
puts js
