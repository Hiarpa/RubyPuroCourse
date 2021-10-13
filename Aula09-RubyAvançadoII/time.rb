# today = Time.now
# puts today.class
# puts today
# puts "O ano atual é #{today.year}"
# puts "O mês atual é #{today.month}"
# puts "O dia atual é #{today.day}"

# birthday = Time.new(2001, 03,23)
# puts "Meu aniversário foi em uma sexta ?"
# puts birthday.friday? 
# puts birthday == today

# today_formt = today.strftime('%d/%m/%y')
# birthday_formt = birthday.strftime('%d/%m/%y')

# puts "Printando a data atual formatada: #{today_formt}"
# puts "Printando meu niver formatado: #{birthday_formt}"
puts time_now_str = Time.now.strftime('%d-%m-%y--%H-%M-%S-%p') 
puts time_now_str.class

