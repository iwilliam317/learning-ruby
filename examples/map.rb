#MAPS
## very similar to es6 map

###Ex 1
names = ["william", "tsuki", "haru"]

names.map do |name|
  name.capitalize!
end

p names


###Ex 2
numbers = (1..5).to_a

numbers.map! {|number| number * 2 }

p numbers

###Ex 3
numbers = [1,3,5]

result = numbers.map {|number| number * 2 }.sum

p result

