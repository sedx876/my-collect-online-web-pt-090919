def my_collect 
array = ["Cat", "Dog", "turtle"]
my_collect(array) do |pet|
  pet.split(" ").first
end
#end 

