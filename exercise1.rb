#flip_coin = [heads,tails,heads,tails,heads,tails, heads, tails, heads, tails]

# Print out the array of coin flips.
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

#Print out the first element of the array of your favourite colours.
fav_colours =  ['papayawhip', 'cyan', 'pink', 'slate', 'black', 'gray']
puts fav_colours[0]

#Output the sorted version of the array of your friends and family members' ages.
fam_ages = [21,20,45,23,60,0]
puts fam_ages.sort
