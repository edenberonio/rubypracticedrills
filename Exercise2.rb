
#Print out the last element of the array of your favourite colours.
##Note: this should work for an array of any size!
fav_colours =  ['papayawhip', 'cyan', 'pink', 'slate', 'black', 'gray']

puts fav_colours.last

##Add a new city to the hash of cities and population.
cities = {toronto:  2.615, newyork: 8.406, paris:  2.244}
cities[san_francisco: 837.442]

puts cities[:toronto]

#Print out a sentence about each item in the array of performing artists
live_fav = ["Anderson Paak" , "Jimi Hendrix" , "The Weeknd"]

live_fav.each do |artist|
  puts "I think #{artist} is great."
end
