puts "What holiday are you celebrating?"
holiday = gets.chomp

puts "Who are you writing to?"
recipient = gets.chomp

puts "What is your name?"
sender = gets.chomp

def holiday_greeting (holiday, recipient, sender)
  puts "Happy #{holiday}, #{recipient}! - From #{sender}"
end

holiday_greeting(holiday, recipient, sender)
