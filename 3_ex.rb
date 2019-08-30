
basket = {}
total = 0

loop do

	print "Enter your product or 'stop' to end calculation: "
	item = gets.chomp.to_sym
	# Остановить цикл после ввода stop
	break if item.downcase == :stop

	print "Enter price: "
	price = gets.chomp.to_f

	print "Enter quantity of goods: "
	quantity = gets.chomp.to_f

	basket[item] = {price: price, quantity: quantity, sum: price * quantity}

end

# Заголовок таблицы корзины
puts "Item\tPrice\tQty\tSum"


basket.each do |key, value| 
	
	# Отображаем элементы корзины в виде таблицы
	puts "#{key}\t#{basket[key][:price]}\t#{basket[key][:quantity]}\t#{basket[key][:sum]}"
	# Вычисляем итог
	total += basket[key][:sum]

end

# Отображаем итог
puts "\t\tTotal:\t#{total}"