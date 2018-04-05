#modules and method lookup
module MyModule1
  def dance
    "dancing from module 1"
  end
end
module MyModule2
  def dance
    "dancing from module 1"
  end
end

class Human 
  include MyModule2  
  include MyModule1  
end

joao = Human.new
joao.dance
joao.class.ancestors