require_relative 'product.rb'

class CarInsurance
	attr_accessor :products

	def initialize products = []
		@products = products
	end	

	def update_price 
		products.each { |p|
			
		}
	end	
end
