def consolidate_cart(cart)
  stock = {}
  cart.each do |item|
    item.each do |name, info|
      stock[name] ||= info
      stock[name][:count] ||= 0
      stock[name][:count] += 1
    end
  end
  stock
end

def apply_coupons(cart, coupons)
  stock = {}
  cart.each do |item|
    item.each do |name, info|
      stock[name] ||= info
      stock[name][:count] ||= 0
      stock[name][:count] += 1
      stock["#{name}W/COUPON"
    end
  end
  stock
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
