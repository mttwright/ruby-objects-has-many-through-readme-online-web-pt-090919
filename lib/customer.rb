class Customer
  
  @@all = []
  
  attr_accessor :name, :age
  
  def initialize(name, age)
    @name = name
    @age = age
    @@all.push(self)
  end
  
  def self.all
    @@all
  end
  
  
end