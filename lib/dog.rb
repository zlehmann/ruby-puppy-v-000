class Dog
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.clear_all
    @@all=[]
  end

  def name
    @name
  end

  def self.all
    @@all.each do |dog|
      puts "#{dog.name}"
    end
  end

end
