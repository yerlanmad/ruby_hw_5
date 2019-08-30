str_array = ["john", "Do", "scrum", "wake-up", "runningforever", "smart"]

def my_method(arr)
	length_arr = []
	arr.each {|str| length_arr << str.length}
	puts "Кол-во символов в самом коротком слове: #{length_arr.min}"
	puts "Кол-во символов в самом длинном слове: #{length_arr.max}"
end

my_method(str_array)