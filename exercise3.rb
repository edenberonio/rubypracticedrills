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

 puts array


#Print out the first two performing artists in that array.
live_fav = ["Anderson Paak" , "Jimi Hendrix" , "The Weeknd"]

puts live_fav[0..1]

#Sort and reverse the array of ages of your family. Save it and print it to the screen.
##See if you can sort and reverse the array on one line!
fam_ages = [21,20,45,23,60]
puts fam_ages.sort.reverse

#Add "Beauty and the Beast" movie to your hash of movies information,
# but with a twist: the movie was released both in 1991 and in 2017.
fav_movies = {"Kiki's Delivery Service" =>  1989 , "The Young Victoria" =>  2009, "The Grand Budapest Hotel" =>  2014, "Pulp fiction" => 1994, "Lost in Translation" => 2003, "Beauty & the Beast" => [1991, 2017]}

puts fav_movies["Beauty & the Beast"]
#
