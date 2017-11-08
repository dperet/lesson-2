
productslist = { }
loop do
  puts "Please enter the title of product"
product = gets.chomp
break if product == "stop"
puts "Please enter the price for product"
priceforone = gets.chomp.to_f
puts "Please enter the quantity of product"
quantity = gets.chomp.to_f

productslist[product] = {"price" => priceforone, "quantity" => quantity}
end

totalprice = 0

productslist.each {|product, total| totalprice = total["price"]*total["quantity"]}

puts productslist
puts "Total price is #{totalprice}"
