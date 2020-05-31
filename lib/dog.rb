
class Dog
  attr_accessor :name
  
  @@all=[]

  def initialize(name)
    @name = name
    @@all << self
    @@all
  end
  

  def self.clear_all
    @@all.clear
  end

  def self.all
    @@all.each {|dog| puts "#{dog.name}"}
  end

def self.print_all
  @@all.collect {|dog| puts "#{dog.name}"}
end
def save
  @@all << self
  @@all
end
end