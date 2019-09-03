require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end

listing1 = Listing.new("New York")
listing2 = Listing.new("Seattle")
listing3 = Listing.new("Prague")
listing4 = Listing.new("Amsterdam")
listing5 = Listing.new("Newport")
listing6 = Listing.new("Stoke")

guest1 = Guest.new("Steve")
guest2 = Guest.new("Jim")
guest3 = Guest.new("Alan")

trip1 = Trip.new(listing2, guest2)
trip2 = Trip.new(listing2, guest1)
trip3 = Trip.new(listing3, guest3)
trip4 = Trip.new(listing4, guest2)
trip5 = Trip.new(listing5, guest1)
trip6 = Trip.new(listing6, guest1)

binding.pry
0