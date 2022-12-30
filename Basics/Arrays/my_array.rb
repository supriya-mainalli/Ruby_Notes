numbers = [10, 20, 30, 40] #creating an array
p numbers

names = Array.new(["supriya", "maruthi", "manju"]) # another way to create an array
p names

names2 = Array.new(5, true)  # takes two parameter . first takes no of elements and values is next parameter
p names2

p names2.values_at(0) 
p numbers[0,3]
p numbers[0..2]
p numbers[0...2]
p numbers.fetch(0)
p numbers.fetch(100, nil)

p numbers.include?(40)

# convert string to array another way

names = ("a".."m").to_a
p names.class

# empty? and nil?
# empty checks if the object length is > 0
# nil check if the object returns nil value

names20 = ["supriya", "manju", "mangala", "maruthi"]
p names20.empty? 
p names20.nil?
p names[100].nil?