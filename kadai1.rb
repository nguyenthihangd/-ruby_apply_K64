class Menu
  attr_accessor :name
  attr_accessor :price

  def get_total_price(count)
    total_price = price * count
    total_price -= 10000 if count >= 3
    return "#{name} #{total_price}vnd"  
  end
end

menu1 = Menu.new
menu1.name = 'Phở'
menu1.price = 30000

print '数は？　> '
puts menu1.get_total_price(gets.to_i)
