## methods are not allowed in instance objects, just attributes.
## if an instance of a class has a particular behaviour (method/function) it will be placed in a singleton class, which will be between the object and the class

#puts "outside class: #{self}"
class Human
  #puts "inside class: #{self}"
  
  def walk
    #puts "inside instance method: #{self}"
    "walking through instance method"
  end
  
  def self.walk
    "walking through class method ..."
  end
end

person = Human.new

def person.talk
  "talking through singleton class ..."
end

puts person.walk
puts person.talk
puts Human.walk
