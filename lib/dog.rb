# Add your code here
class Dog
  @@all = []
  attr_reader :name



  def self.all
    @@all
  end

  def self.print_all
    @@all.each do |dog|
      print "#{dog.name}\n"
    end
  end

  def save
    @@all << self
  end

  def self.clear_all
    @@all.clear
  end

  def initialize(name)

    @name=(name)
    self.save()
  end
end
