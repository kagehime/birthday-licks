#Age in seconds
Age = Time.new -  Time.mktime(1987, 3, 30, 4, 30) 
puts  ''
#Years until reach billion seconds
puts (1000000000 - Age) / 60 / 60 / 24 / 365
puts ''



#spank program
puts "What year were you born in?"
Year = gets.chomp

puts "What month were you born in?"
Month = gets.chomp

puts "What day were you born?"
Day = gets.chomp

Birthday = (Time.new - Time.mktime(Year, Month, Day)) / 60 / 60 / 24 / 365

puts ''
puts 'You\'ve had ' + (Birthday.to_i).to_s + ' birthdays.'


num = Birthday.to_i
def Spanking num
	puts "SPANK! " * num
end

Spanking num
