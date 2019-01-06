require 'pry'

def consolidate_cart(cart)
  i=0
  cart.each do |item|
    item.each do |attributes|
attributes.each do |k,v|
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
