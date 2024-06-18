obj = Object.new
def obj.talk
    puts "I am an object."
    puts "(Do you object?)"
end
if obj.respond_to?("talk")
    obj.talk
else
    puts "Sorry, the object doesn't understand the 'talk' message."
end