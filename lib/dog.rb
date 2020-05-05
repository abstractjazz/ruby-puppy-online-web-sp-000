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

self.clear_all
@@all.clear
end

def self.print_all

  puts @@all 
      end
  end
end
