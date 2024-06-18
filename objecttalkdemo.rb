# I believe this is creating an object and than giving it a method
# and then executing that method

obj = Object.new
def obj.talk
    puts "I am an object."
    puts "(Do you object?)"
end
obj.talk