# case

signal = gets.chomp

case signal
when "red"
	puts "stop!"
when "green", "blue"
	puts "go!"
when "yellow" then
	puts "caution!"
else
	puts "wrong signal"
end