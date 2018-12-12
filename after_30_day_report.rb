require_relative 'product.rb'
require_relative 'car_insurance.rb'

products_start = []

# Products on first day 
products_start << Product.new('Medium Coverage', 10, 20)
products_start << Product.new('Full Coverage', 2, 0)
products_start << Product.new('Low Coverage', 5, 7)
products_start << Product.new('Mega Coverage', 0, 80)
products_start << Product.new('Mega Coverage', -1, 20)
products_start << Product.new('Special Full Coverage', 15, 20)
products_start << Product.new('Special Full Coverage', 10, 49)
products_start << Product.new('Special Full Coverage', 5, 49)
products_start << Product.new('Super Sale', 3, 6)

c = CarInsurance.new(products_start)


# Product report during the 30 days
30.times do |i| 
	puts '-------Day ' + i.to_s + '--------'
	puts ' name, sellIn , price'
	products_start.each do |i|
	puts i.product_printer
end

end