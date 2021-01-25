# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Restaurant.destroy_all
Matching.destroy_all
RestoMatching.destroy_all

User.create(name:"June" , user_name:"jkang91" ,age:5 )
User.create(name:"Jaime" , user_name:"jaime01" ,age:30 )
User.create(name:"Stranger" , user_name:"danger" ,age:70 )

Restaurant.create(name:"Popo" ,location:"Africa" , cuisine:"African" , rating:4 )
Restaurant.create(name:"Dak bal" ,location:"Koreantown" , cuisine:"Korea" , rating:5 )
Restaurant.create(name:"Pizza Pizza" ,location:"Manhattan" , cuisine:"Italian-American" , rating:3 )
Restaurant.create(name:"1000 Flavors" ,location:"India" , cuisine:"Indian" , rating:3 )
Restaurant.create(name:"All American" ,location:"Queens" , cuisine:"American" , rating:4 )
Restaurant.create(name: "Chipotle",location: "Everywhere", cuisine: "Mexican", rating: 4)
Restaurant.create(name: "TGI Fridays",location: "Merica", cuisine: "Merican", rating: 2)
Restaurant.create(name: "Ichiran",location: "Japan", cuisine: "Japanese", rating: "5")
Restaurant.create(name: "Eataly",location: "Italy", cuisine: "Italian", rating: "3")
Restaurant.create(name: "Peeking Duck House",location: "Chinatown", cuisine: "Chinese", rating: 4)

m1 = Matching.create(user_id: 1, resto_matching_id: 1)

RestoMatching.create(restaurant_id: 2, matching_id: m1.id)
RestoMatching.create(restaurant_id: 3, matching_id: m1.id)
RestoMatching.create(restaurant_id: 4, matching_id: m1.id)
RestoMatching.create(restaurant_id: 5, matching_id: m1.id)
RestoMatching.create(restaurant_id: 6, matching_id: m1.id)




