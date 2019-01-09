require 'pry'

def consolidate_cart(cart)
  i=1
  hash= {}
  cart.each do |item|
    item.each do |attributes|
      attributes.each do |k|
    price_data=attributes[1]
hash[k][price_data] = ":count => #{i}"
  binding.pry

        i+=1

      end
    end
  end
end

def apply_coupons(cart, coupons)
  # code here
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
