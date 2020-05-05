class Dog

@@all = [ ]

def save
  @@all << self
end

def initialize(name)
@name = name 
save
end

def self.all
@@all
end

def self.print_all
@@all.each do |dogs|
  puts dogs
    end
  end
end
