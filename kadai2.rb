class Menu
  attr_accessor :name
  attr_accessor :price
   def initialize(name, price)
     self.name=name
     self.price=price

   end
  def display_details()
      puts " #{self.name}  #{self.price} "
  end
end
menus = []
menu1=Menu.new("Phở","30000vnd")
menus << menu1# đưa các món ăn vào mảng
menu2=Menu.new("Bún chả","40000vnd")
menus << menu2# đưa các món ăn vào mảng
menu3=Menu.new("Bánh mì","20000vnd")
menus << menu3# đưa các món ăn vào mảng
menus.each{|menu| 
  menu.display_details()}