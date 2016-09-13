print "What is your name and birthday?"
info = gets.chomp
open('input.txt', 'a') do |f|
  f.puts "Your name and birthday: #{info}"
end
