require 'pry'

def consolidate_cart(cart)
cart.each do |item, attributes|
attributes.each do |k,v|
  binding.pry
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
