class Ticket
    def initialize(venue, date, price)
        @venue = venue
        @date = date
        @price = price
    end
    def venue
        @venue
    end
    def date
        @date
    end
    def price
        @price
    end
    def price=(amount)
        @price = amount
    end
end
th = Ticket.new("Town Hall", "2013-11-12", 5.00)
cc = Ticket.new("Convention Center", "2014-12-13", 3.00)
th.price = 60.00
puts "We've created two tickets."
puts "The first is for a #{th.venue} event on #{th.date}."
puts "The price is #{"%.2f" % th.price}."
puts "The second is for an event on #{cc.date} at #{cc.venue}."
puts "The price is #{"%.2f" % cc.price}."