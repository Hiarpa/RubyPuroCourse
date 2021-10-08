numbers = {a:10, b:30, c:20, d:25, e:15}
count = 1
highest_value = 0
highest_key = 0

numbers.each do |key, value|
    if count == 1
        highest_value = value
    elsif value > highest_value
        highest_value = value
        highest_key = key
    end
    count += 1
end

# numbers.each do |key, value|
#     if value > maior_numero
#       maior_numero = value
#       result = [key, value]    
#     end
# end

puts "O maior valor está na chave #{highest_key} de valor #{highest_value}"
