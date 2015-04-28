module ProductsHelper
	def print_price(price)
		number_to_currency price, unit: "KES "
		# format("KES %.2f", price)
	end
end
