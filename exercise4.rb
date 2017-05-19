#Print out all of the ages of your friends/family that are less than 30 (or any number where some ages will not be printed!)

fam_ages = [21,20,45,23,60]

fam_ages.each do |age|
    puts age if age <= 30
  end

#Find and output the age of the oldest person in your friends/family array.

puts fam_ages.max

# Count how many times you flipped 'heads' using the coin flips array.

class Coin
  def flip
    flip = 1 + rand(2)
    if flip == 2
      "Heads"
    else
     "Tails"
    end
  end
end

array = []
5.times do
  coin= Coin.new
   array << coin.flip
 end

 array.each do |side|
   puts side if side == "Heads"
 end

 #You realize one of the performing artists in your list is no longer a favourite. Remove one of them from the array.
 live_fav = ["Anderson Paak" , "Jimi Hendrix" , "The Weeknd"]

 live_fav.delete("Jimi Hendrix")

 puts live_fav


#HELP?
 #Pick a city in your city population hash and change its population.
 cities = {toronto:2.615, newyork: 8.406, paris:2.244, san_francisco:837.442}

puts cities.update(cities){:toronto}
