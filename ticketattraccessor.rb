class Ticket
    attr_reader :venue, :date
    attr_accessor :price
    # ... etc.
    def initialize(venue, date)
        @venue = venue
        @date = date
    end
end

ticket = Ticket.new("Town Hall", "2003-01-03")
ticket.price = 13.00

puts "This ticket is for #{ticket.venue} on #{ticket.date}.\n" +
"The ticket costs $#{"%.2f." % ticket.price}"
