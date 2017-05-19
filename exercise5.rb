#Find the sum total of the population in the hash of cities.
cities = {toronto:2.615, newyork: 8.406, paris:2.244, san_francisco:837.442}

total = 0
cities.each do |city, popul|
  total += popul
end
puts "total population is #{total}"

#Make a new hash that contains a list of movies for each year. Each list of movies should be an array. Below is some data you can use.
movieyears = {
  "1999"=>["The Matrix" , "Star Wars: Episode 1", "The Mummy"] ,
   "2009"=>["Avatar" , "Star Trek", "District 9"],
   "2019"=>["How to Train Your Dragon 3", "Toy Story 4", "Star Wars: Episode 9"],

 }

puts movieyears

#Make a new array that contains each row of the buttons on a phone. Each row should be an array.
phonebuttons= {
  "firstrow"=>[1,2,3],
  "secondrow"=>[4,5,6],
  "thirdrow"=>[7,8,9],
  "fourthrow"=>["*","0", "#"]
}

class Detention
  def message
    message = "I will not skateboard in the halls"
  end
end

array = []
20.times do
  lines = Detention.new
  array << lines.message
end

puts array

#Create an array consisting of the numbers between 1 and 50.

countingto50 = [*1..50]

sumof50= []

countingto50.each do |number|
  sumof50 =+ number
end

puts "the sum of the array is #{sumof50}"
