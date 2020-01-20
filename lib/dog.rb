# Add your code here
class Dog
  @@all = []
  attr_reader :name
  
  def initialize(name)

    @name=(name)
  end

  def self.all
    @@all
  end

  def print_all
    @@all.each do |dog|
      puts dog
    end
  end

  def save
    @@all << name
  end
end
