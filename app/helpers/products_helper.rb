module ProductsHelper
	def print_price(price)
		number_to_currency price, unit: "KES "
		# format("KES %.2f", price)
	end

	def print_stock(stock)
        if stock > 0
          
          content_tag(:span, content_tag(:p,"#{stock} units remaining"), class: "in_stock")
        else
          content_tag(:span, content_tag(:p,"Out of stock"), class: "out_stock")
        end
    end
end
