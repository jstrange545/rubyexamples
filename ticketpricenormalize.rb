class Ticket
    def price=(amount)
        if (amount * 100).to_i == amount * 100
            @price = amount
        else
            puts "The price seems to be malformed"
        end
    end
    def price
        @price
    end
end

ticket = Ticket.new
ticket.price = 100.573
ticket.price = 100.59

puts "The ticket price is $#{"%.2f." % ticket.price}"