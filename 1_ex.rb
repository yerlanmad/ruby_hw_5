num_str = "1 4 3 -5 7"

def min_and_max(str)
	puts "Минимальное значение: #{str.split.min}"
	puts "Максимальное значение: #{str.split.max}"
end

min_and_max(num_str)
