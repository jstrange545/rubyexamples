class Ticket
    def date=(date)
        @date=date
    end
    
    def venue=(venue)
        @venue=venue
    end
   
    def event=(event)
        @event=event
    end
    def performer=(performer)
        @performer=performer
    end
    def seat=(seat)
        @seat=seat
    end
    def price=(price)
        @price=price
    end
    def date
        @date
    end
    def venue
        @venue
    end
    def event
        @event
    end
    def performer
        @performer
    end
    def seat
        @seat
    end
    def price
        @price
    end
    def discount(x)
        @price - (@price * x.to_i/100.00)
    end
end

ticket = Ticket.new

ticket.date = "1903-01-02"
ticket.venue = "Town Hall"
ticket.event = "Author's reading"
ticket.performer = "Mark Twain"
ticket.seat = "Second Balcony, row J, seat 12"
ticket.price = 100.50

x=21

puts "This ticket is for: #{ticket.event} at #{ticket.venue}.\n" +
"The performer is #{ticket.performer}.\n" +
"The seat is #{ticket.seat}, " +
"and it costs $#{"%.2f." % ticket.price}\n" +
"The ticket for #{ticket.venue} has been discounted #{x}% to #{"%.2f." % ticket.discount(x)}"