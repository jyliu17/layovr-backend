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

# t.string "name"
#     t.bigint "user_id", null: false
#     t.string "city"
#     t.string "country"
#     t.integer "likes"
#     t.string "comment"
#     t.string "image"

Airport.create(name: "LHR", city: "London", country: "United Kingdom", likes: 0, comment: ["This airport is very easy to navigate!", "I love flying through Heathrow."], image: "https://www.cityam.com/wp-content/uploads/2020/02/London_Tower_Bridge_City.jpg")
Airport.create(name: "SEA", city: "Seattle", country: "United States", likes: 0, comment: [], image: "https://www.langan.com/wp-content/uploads/2020/01/Seattle-996x554-1.jpg")
Airport.create(name: "ATL", city: "Atlanta", country: "United States",likes: 0, comment: [], image: "https://lp-cms-production.imgix.net/2019-06/bee09d1bbbe1a156e0aaadfe76614bad-atlanta.jpg?auto=compress&fit=crop&fm=auto&sharp=10&vib=20&w=1200")
Airport.create(name: "CDG", city: "Paris", country: "France",likes: 0, comment: ["ooh la la"], image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRi5XLZogbwkQFZxrQI6z2tjQMoGSQo3-4O1A&usqp=CAU" )
Airport.create(name: "DFW", city: "Dallas-Fort Worth", country: "United States",likes: 0, comment: ["Needs renovation."], image: "https://www.fodors.com/assets/destinations/55/skyline-dallas-texas-usa_980x650.jpg" )
Airport.create(name: "KEF", city: "Reykjavik", country: "Iceland",likes: 0, comment: [], image: "https://cdn.britannica.com/71/73371-050-9DFAEC1E/Reykjavik-Iceland.jpg")
Airport.create(name: "SYD", city: "Sydney", country: "Australia",likes: 0, comment: [], image: "https://www.nationalgeographic.com/content/dam/travel/Guide-Pages/australia-oceania/sydney-travel.jpg")
Airport.create(name: "FCO", city: "Rome" , country: "Italy",likes: 0, comment: [] , image:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7l3X5DJOP4M8tY3mp8CN6RblCVy4XKAtCrQ&usqp=CAU")
Airport.create(name: "HKG", city: "Hong Kong", country: "Hong Kong" ,likes: 0, comment: [], image: "https://media.timeout.com/images/103812417/630/472/image.jpg")
Airport.create(name: "ORD", city: "Chicago", country: "United States",likes: 0, comment: [], image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQW8W1akvXFC6c6Z7A0DSas3HPAsX0Xwxq5Fw&usqp=CAU")
Airport.create(name: "NRT", city: "Tokyo", country: "Japan",likes: 0, comment: [], image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTxe0W46SQG-rVei6yoZluW59D66q7hHMzwNA&usqp=CAU")






# restaurants
# t.bigint "airport_id", null: false
#     t.string "name"
#     t.string "cost"
#     t.string "cuisine"
#     t.string "type"
#     t.integer "likes"
#     t.string "image"