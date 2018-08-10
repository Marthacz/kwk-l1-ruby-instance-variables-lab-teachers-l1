def Kitties
  
  def initialize(name, breed = "mutt")
    @name = name
    @breed = breed
    puts "My new #{@breed} kitten is named #{@name}"
   end
end 

gucci = Kitties.new("Gucci", "tabby" )