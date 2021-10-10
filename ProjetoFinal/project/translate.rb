class Translate
    def initialize

        @subscription_key = 'b856946588d74656bcc528de40698222'
        @location = 'brazilsouth'
        @path = '/translate?api-version=3.0'

        puts "Digite o idioma a ser. Ex: en,it,fr "
        @to = gets.chomp
        puts "Digite o texto original a ser traduzido: "
        @text= gets.chomp

        @params= "&to=#{to}"

        puts 'Traduzindo o texto...'
        puts "Original: " + @text

        json_translated = translate_text[0]['translations'][0]['text']

        puts "Traduzido[#{to}]: " + json_translated

        write(@text, json_translated)
    end

    def translate_text
        content = '[{"Text" : "' + @text + '"}]'
        return send_req(content)
    end

    def send_req(content)
        
end