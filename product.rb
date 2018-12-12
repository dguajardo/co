class Product 
	attr_accessor :name, :sellIn, :price

	def initialize name, sellIn, price 
		@name = name
		@sellIn = sellIn
		@price = price
	end	

	def product_printer
		puts self.name + ' , ' + self.sellIn.to_s + ' , ' + self.price.to_s
	end	
end



