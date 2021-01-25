# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# User.destroy_all
Airport.destroy_all
Amenity.destroy_all
Restaurant.destroy_all
Store.destroy_all

# User.create(name: "Sarah")
# User.create(name: "Johnson")


Airport.create(name: "LHR", city: "London", country: "United Kingdom", likes: 0, image: "https://www.cityam.com/wp-content/uploads/2020/02/London_Tower_Bridge_City.jpg")
Airport.create(name: "SEA", city: "Seattle", country: "United States", likes: 0, image: "https://www.langan.com/wp-content/uploads/2020/01/Seattle-996x554-1.jpg")
Airport.create(name: "ATL", city: "Atlanta", country: "United States",likes: 0, image: "https://lp-cms-production.imgix.net/2019-06/bee09d1bbbe1a156e0aaadfe76614bad-atlanta.jpg?auto=compress&fit=crop&fm=auto&sharp=10&vib=20&w=1200")
Airport.create(name: "CDG", city: "Paris", country: "France",likes: 0, image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRi5XLZogbwkQFZxrQI6z2tjQMoGSQo3-4O1A&usqp=CAU" )
Airport.create(name: "DFW", city: "Dallas-Fort Worth", country: "United States",likes: 0, image: "https://www.fodors.com/assets/destinations/55/skyline-dallas-texas-usa_980x650.jpg" )
Airport.create(name: "KEF", city: "Reykjavik", country: "Iceland",likes: 0, image: "https://cdn.britannica.com/71/73371-050-9DFAEC1E/Reykjavik-Iceland.jpg")
Airport.create(name: "SYD", city: "Sydney", country: "Australia",likes: 0, image: "https://www.nationalgeographic.com/content/dam/travel/Guide-Pages/australia-oceania/sydney-travel.jpg")
Airport.create(name: "FCO", city: "Rome" , country: "Italy",likes: 0, image:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7l3X5DJOP4M8tY3mp8CN6RblCVy4XKAtCrQ&usqp=CAU")
Airport.create(name: "HKG", city: "Hong Kong", country: "Hong Kong" ,likes: 0, image: "https://media.timeout.com/images/103812417/630/472/image.jpg")
Airport.create(name: "ORD", city: "Chicago", country: "United States",likes: 0, image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQW8W1akvXFC6c6Z7A0DSas3HPAsX0Xwxq5Fw&usqp=CAU")
Airport.create(name: "NRT", city: "Tokyo", country: "Japan",likes: 0, image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTxe0W46SQG-rVei6yoZluW59D66q7hHMzwNA&usqp=CAU")

Amenity.create(airport_id: 1, name: "Water Fountain", service: "Water Fountain", likes: 0, image: "https://static.thenounproject.com/png/29-200.png")
Amenity.create(airport_id: 1, name: "Prayer Room", service: "Prayer Room", likes: 0, image: "https://cdn3.iconfinder.com/data/icons/accomodation-outline/59/008_-_Prayer_Room-512.png")

Restaurant.create(airport_id: 1, name: "McDonalds", cost: "$", cuisine: "American", likes: 0, image: "https://upload.wikimedia.org/wikipedia/commons/thumb/3/36/McDonald%27s_Golden_Arches.svg/1170px-McDonald%27s_Golden_Arches.svg.png")
Restaurant.create(airport_id: 1, name: "Starbucks", cost: "$", cuisine: "Coffee", likes: 0, image: "https://upload.wikimedia.org/wikipedia/en/thumb/d/d3/Starbucks_Corporation_Logo_2011.svg/1200px-Starbucks_Corporation_Logo_2011.svg.png")

Store.create(airport_id: 1, name: "Boots", cost: "$", category: "Drugstore", image: "https://upload.wikimedia.org/wikipedia/en/thumb/d/d8/Boots_logo.svg/1200px-Boots_logo.svg.png")

Store.create(airport_id: 1, name: "Sunglasses Hut", cost: "$$$", category: "Apparel", image: "https://d1yjjnpx0p53s8.cloudfront.net/styles/logo-thumbnail/s3/0002/3105/brand.gif?itok=fZZt-IgB")


# restaurants
# t.bigint "airport_id", null: false
#     t.string "name"
#     t.string "cost"
#     t.string "cuisine"
#     t.string "type"
#     t.integer "likes"
#     t.string "image"