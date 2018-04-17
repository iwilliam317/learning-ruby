def my_function
  p "executing my function.."
  yield if block_given?
end

#my_function(){p "meu bloco"}
#my_function()

def another_function(&block)
  p block.call if block_given?
end

#another_function { "another block"}


# Proc.new vs lambda
#accepts any arguments
numbers = Proc.new { |a,b,c| [a,b,c]}
p numbers.call(1,2,3)
p numbers.call(1,2)
p numbers.call(1,2,3,4)

#expects the numbers of arguments
numbers = lambda {|a,b,c| [a,b,c]}
p numbers.call(1,2,3)
p numbers.call(1,2)
p numbers.call(1,2,3,4)