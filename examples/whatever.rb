#random and mixed stuffs 

param = {name:"william", plan:"trial"}

p param.respond_to?(:except) #false

def param.except
end

p param.respond_to?(:except) #true
p param.singleton_methods #[:except]

#######################