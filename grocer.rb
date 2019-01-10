require 'pry'

def consolidate_cart(cart)

      hash= {}
      cart.each do |item|
        item.each do |key, value|
          if hash.has_key?(key) == true
                hash[key][:count]+=1
              else
               hash[key]=value
              hash[key][:count]=1


           end
        end
  end
  hash
end

def apply_coupons(cart, coupons)
  # we need to get all the key value pair from the coupon to update the cart
  # some hints  we might need sting manuplation for the new
coupons.each do|coupon|
  coupon.each do |k,v|
cart.each do |item|
  item.each do |a,b,c|
if v == item
  binding.pry
cart[item]=
end
end
end
end
end
end
def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
