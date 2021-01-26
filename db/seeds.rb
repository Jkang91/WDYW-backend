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


# Restaurant.create(name: , location:, cuisine:, rating: )
Restaurant.create(name: "Howdy", location: "802 16th st, NY, 10003", cuisine: "American", rating: 4, img_url: "https://image.ibb.co/gQsq07/Adventure_and_Outdoor.png")
Restaurant.create(name: "Good Burger", location: "Good street, NY, 10034", cuisine: "American", rating: 5, img_url: "https://image.ibb.co/fXPg7n/Beach_and_Chill.png")
Restaurant.create(name: "Le Piere", location: "France", cuisine: "French", rating: 5, img_url: "https://image.ibb.co/c9gTnn/Romantic_Gateways.png")
Restaurant.create(name: "Make shift2", location: "102 13ave, NY, 10002", cuisine: "Korean", rating: 3, img_url: "https://image.ibb.co/gQsq07/Adventure_and_Outdoor.png")
Restaurant.create(name: "Pandle", location: "50 E 41th st, NY, 10003", cuisine: "Italian", rating: 5, img_url: "https://image.ibb.co/fXPg7n/Beach_and_Chill.png")
Restaurant.create(name: "Lau Mai", location: "169-10 4th ave, NY, 10020", cuisine: "Argentian", rating: 3, img_url: "https://image.ibb.co/c9gTnn/Romantic_Gateways.png")
Restaurant.create(name: "Taco Bell", location: "Mexico", cuisine: "Mexican", rating: 5, img_url: "https://image.ibb.co/gQsq07/Adventure_and_Outdoor.png")
Restaurant.create(name: "Golden Palace", location: "50-36 214th street, NY, 11364", cuisine: "Peruvian", rating: 2, img_url: "https://image.ibb.co/fXPg7n/Beach_and_Chill.png")
Restaurant.create(name: "Standard", location: "56-20 17th ave, NY, 10023", cuisine: "American", rating: 4, img_url: "https://image.ibb.co/c9gTnn/Romantic_Gateways.png")
Restaurant.create(name: "Caprice", location: "394 5th ave, NY, 10004", cuisine: "Japanese", rating: 3, img_url: "https://image.ibb.co/gQsq07/Adventure_and_Outdoor.png")
Restaurant.create(name: "Mcdonald", location: "Everywhere", cuisine: "American", rating: 3, img_url: "https://image.ibb.co/fXPg7n/Beach_and_Chill.png")
Restaurant.create(name: "Potificate", location: "40-23 19th ave, NY, 10003", cuisine: "Ethiopean", rating: 4, img_url: "https://image.ibb.co/c9gTnn/Romantic_Gateways.png")
Restaurant.create(name: "Make shift", location: "101 13th ave, NY, 10002", cuisine: "Korean", rating: 4, img_url: "https://image.ibb.co/gQsq07/Adventure_and_Outdoor.png")
Restaurant.create(name: "Pan", location: "17-23 17th ave, NY, 10003", cuisine: "English", rating: 3, img_url: "https://image.ibb.co/fXPg7n/Beach_and_Chill.png")
Restaurant.create(name: "Burger King", location: "Everywhere", cuisine: "American", rating: 3, img_url: "https://image.ibb.co/c9gTnn/Romantic_Gateways.png")
Restaurant.create(name: "La Bernadin", location: "155 W 51th st, NY, 10004", cuisine: "French", rating: 4, img_url: "https://image.ibb.co/gQsq07/Adventure_and_Outdoor.png")
Restaurant.create(name: "The Modern", location: "9 W 53rd st, NY, 10006", cuisine: "Singaporean", rating: 3, img_url: "https://image.ibb.co/fXPg7n/Beach_and_Chill.png")
Restaurant.create(name: "Marea", location: "240 Central Park S, NY, 10010", cuisine: "Italian", rating: 4, img_url: "https://image.ibb.co/c9gTnn/Romantic_Gateways.png")
Restaurant.create(name: "Jewel Bako", location: "241 W 5th ave, NY, 10003", cuisine: "Japanese", rating: 5, img_url: "https://image.ibb.co/gQsq07/Adventure_and_Outdoor.png")
Restaurant.create(name: "Rhino", location: "200 E, 70th ave, NY, 10008", cuisine: "Chinese", rating: 4, img_url: "https://image.ibb.co/fXPg7n/Beach_and_Chill.png")
Restaurant.create(name: "Polly Garden", location: "304 W, 56th st, NY, 10020", cuisine: "Hawaiian", rating: 5, img_url: "https://image.ibb.co/c9gTnn/Romantic_Gateways.png")
Restaurant.create(name: "Popo" ,location:"Africa" , cuisine:"African" , rating:4, img_url: "https://image.ibb.co/gQsq07/Adventure_and_Outdoor.png")
Restaurant.create(name: "Dak bal" ,location:"Koreantown" , cuisine:"Korea" , rating:5, img_url: "https://image.ibb.co/fXPg7n/Beach_and_Chill.png")
Restaurant.create(name: "Pizza Pizza" ,location:"Manhattan" , cuisine:"Italian-American" , rating:3, img_url: "https://image.ibb.co/c9gTnn/Romantic_Gateways.png")
Restaurant.create(name: "1000 Flavors" ,location:"India" , cuisine:"Indian" , rating:3, img_url: "https://image.ibb.co/gQsq07/Adventure_and_Outdoor.png")
Restaurant.create(name: "All American" ,location:"Queens" , cuisine:"American" , rating:4, img_url: "https://image.ibb.co/fXPg7n/Beach_and_Chill.png")
Restaurant.create(name: "Chipotle",location: "Everywhere", cuisine: "Mexican", rating: 4, img_url: "https://image.ibb.co/c9gTnn/Romantic_Gateways.png")
Restaurant.create(name: "TGI Fridays",location: "Merica", cuisine: "Merican", rating: 2, img_url: "https://image.ibb.co/gQsq07/Adventure_and_Outdoor.png")
Restaurant.create(name: "Ichiran",location: "Japan", cuisine: "Japanese", rating: 5, img_url: "https://image.ibb.co/fXPg7n/Beach_and_Chill.png")
Restaurant.create(name: "Eataly",location: "Italy", cuisine: "Italian", rating: 3, img_url: "https://image.ibb.co/c9gTnn/Romantic_Gateways.png")
Restaurant.create(name: "Peeking Duck House",location: "Chinatown", cuisine: "Chinese", rating: 4, img_url: "https://image.ibb.co/gQsq07/Adventure_and_Outdoor.png")


m1 = Matching.create(user_id: 1, resto_matching_id: 1)

RestoMatching.create(restaurant_id: 2, matching_id: m1.id)
RestoMatching.create(restaurant_id: 3, matching_id: m1.id)
RestoMatching.create(restaurant_id: 4, matching_id: m1.id)
RestoMatching.create(restaurant_id: 5, matching_id: m1.id)
RestoMatching.create(restaurant_id: 6, matching_id: m1.id)




