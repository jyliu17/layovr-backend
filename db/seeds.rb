
Airport.destroy_all
Amenity.destroy_all
Restaurant.destroy_all
Store.destroy_all

Airport.create(name: "London Heathrow International", code: "LHR", city: "London", country: "United Kingdom", likes: 0, image: "https://www.cityam.com/wp-content/uploads/2020/02/London_Tower_Bridge_City.jpg")
Airport.create(name: "Seattle-Tacoma International", code: "SEA", city: "Seattle", country: "United States", likes: 0, image: "https://www.langan.com/wp-content/uploads/2020/01/Seattle-996x554-1.jpg")
Airport.create(name: "Hartsfield–Jackson Atlanta International", code: "ATL", city: "Atlanta", country: "United States",likes: 0, image: "https://lp-cms-production.imgix.net/2019-06/bee09d1bbbe1a156e0aaadfe76614bad-atlanta.jpg?auto=compress&fit=crop&fm=auto&sharp=10&vib=20&w=1200")
Airport.create(name: "Paris Charles de Gaulle/Roissy", code: "CDG", city: "Paris", country: "France",likes: 0, image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRi5XLZogbwkQFZxrQI6z2tjQMoGSQo3-4O1A&usqp=CAU" )
Airport.create(name: "Dallas-Fort Worth International", code: "DFW", city: "Dallas-Fort Worth", country: "United States",likes: 0, image: "https://www.fodors.com/assets/destinations/55/skyline-dallas-texas-usa_980x650.jpg" )
Airport.create(name: "Reykjavík–Keflavík", code: "KEF", city: "Reykjavik", country: "Iceland",likes: 0, image: "https://cdn.britannica.com/71/73371-050-9DFAEC1E/Reykjavik-Iceland.jpg")
Airport.create(name: "Sydney Kingsford Smith", code: "SYD", city: "Sydney", country: "Australia",likes: 0, image: "https://www.nationalgeographic.com/content/dam/travel/Guide-Pages/australia-oceania/sydney-travel.jpg")
Airport.create(name: "Rome–Fiumicino International", code: "FCO", city: "Rome" , country: "Italy",likes: 0, image:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7l3X5DJOP4M8tY3mp8CN6RblCVy4XKAtCrQ&usqp=CAU")
Airport.create(name: "Hong Kong International", code: "HKG", city: "Hong Kong", country: "Hong Kong" ,likes: 0, image: "https://media.timeout.com/images/103812417/630/472/image.jpg")
Airport.create(name: "Chicago O'Hare International", code: "ORD", city: "Chicago", country: "United States",likes: 0, image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQW8W1akvXFC6c6Z7A0DSas3HPAsX0Xwxq5Fw&usqp=CAU")
Airport.create(name: "Tokyo-Narita International", code: "NRT", city: "Tokyo", country: "Japan",likes: 0, image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTxe0W46SQG-rVei6yoZluW59D66q7hHMzwNA&usqp=CAU")
Airport.create(name: "Los Angeles International", code: "LAX", city: "Los Angeles", country: "United States",likes: 0, image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRES0YcSu1jN3uXYLTgNI6ql5o0-xLRoO-55A&usqp=CAU")
Airport.create(name: "Berlin Brandenburg International", code: "BER", city: "Berlin", country: "Germany",likes: 0, image: "https://a.storyblok.com/f/89778/1168x728/793d02880b/de_00_ber_1.jpeg")
Airport.create(name: "Bangkok Suvarnabhumi", code: "BKK", city: "Bangkok", country: "Thailand",likes: 0, image: "https://bkkaruncloud.b-cdn.net/wp-content/uploads/2016/04/fun-facts-about-bangkok.jpg")
Airport.create(name: "Cancun International", code: "CUN", city: "Cancun", country: "Mexico",likes: 0, image: "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/11/c7/d1/39/club-med-cancun-yucatan.jpg?w=900&h=-1&s=1")
Airport.create(name: "Toronto Pearson International", code: "YYZ", city: "Toronto", country: "Canada",likes: 0, image: "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/14/10/2f/e4/toronto.jpg?w=1100&h=600&s=1")


Amenity.create(name: "Free WiFi", service: "Internet", likes: 0, image: "https://image.shutterstock.com/image-vector/wifi-icon-black-wi-fi-260nw-654893110.jpg")
Amenity.create(name: "Water Fountain", service: "Water Fountain", likes: 0, image: "https://static.thenounproject.com/png/29-200.png")
Amenity.create(name: "Prayer Room", service: "Prayer Room", likes: 0, image: "https://cdn3.iconfinder.com/data/icons/accomodation-outline/59/008_-_Prayer_Room-512.png")
Amenity.create(name: "Massage Chairs", service: "Massage Chairs", likes: 0, image: "https://cdn2.vectorstock.com/i/1000x1000/93/51/massage-chair-icon-on-white-background-vector-18149351.jpg")
Amenity.create(name: "Gender Neutral Bathrooms", service: "Bathrooms", likes: 0, image: "https://static.thenounproject.com/png/13777-200.png")
Amenity.create(name: "Therapy Dogs", service: "Pets", likes: 0, image: "https://static.thenounproject.com/png/61386-200.png")
Amenity.create(name: "Currency Exchange", service: "Finance", likes: 0, image: "https://image.flaticon.com/icons/png/512/71/71123.png")
Amenity.create(name: "Smoking Room", service: "Smoking", likes: 0, image: "https://cdn4.iconfinder.com/data/icons/car-services-36-icons/110/Car_servicess-32-512.png")
Amenity.create(name: "Outlets", service: "Electronics", likes: 0, image: "https://cdn3.iconfinder.com/data/icons/wpzoom-developer-icon-set/500/125-512.png")
Amenity.create(name: "Trolleys", service: "Baggage Services", likes: 0, image: "https://static.thenounproject.com/png/1138102-200.png")

AirportAmenity.create(airport_id: 1, amenity_id: 1)
AirportAmenity.create(airport_id: 1, amenity_id: 2)
AirportAmenity.create(airport_id: 1, amenity_id: 3)
AirportAmenity.create(airport_id: 1, amenity_id: 7)
AirportAmenity.create(airport_id: 1, amenity_id: 8)
AirportAmenity.create(airport_id: 1, amenity_id: 9)
AirportAmenity.create(airport_id: 1, amenity_id: 10)

AirportAmenity.create(airport_id: 2, amenity_id: 1)
AirportAmenity.create(airport_id: 2, amenity_id: 2)


Restaurant.create(airport_id: 1, name: "McDonalds", cost: "$", cuisine: "American", typeof: "Fastfood", likes: 0, image: "https://upload.wikimedia.org/wikipedia/commons/thumb/3/36/McDonald%27s_Golden_Arches.svg/1170px-McDonald%27s_Golden_Arches.svg.png")
Restaurant.create(airport_id: 2, name: "McDonalds", cost: "$", cuisine: "American", typeof: "Fastfood", likes: 0, image: "https://upload.wikimedia.org/wikipedia/commons/thumb/3/36/McDonald%27s_Golden_Arches.svg/1170px-McDonald%27s_Golden_Arches.svg.png")
Restaurant.create(airport_id: 3, name: "McDonalds", cost: "$", cuisine: "American", typeof: "Fastfood", likes: 0, image: "https://upload.wikimedia.org/wikipedia/commons/thumb/3/36/McDonald%27s_Golden_Arches.svg/1170px-McDonald%27s_Golden_Arches.svg.png")
Restaurant.create(airport_id: 4, name: "McDonalds", cost: "$", cuisine: "American", typeof: "Fastfood", likes: 0, image: "https://upload.wikimedia.org/wikipedia/commons/thumb/3/36/McDonald%27s_Golden_Arches.svg/1170px-McDonald%27s_Golden_Arches.svg.png")
Restaurant.create(airport_id: 5, name: "McDonalds", cost: "$", cuisine: "American", typeof: "Fastfood", likes: 0, image: "https://upload.wikimedia.org/wikipedia/commons/thumb/3/36/McDonald%27s_Golden_Arches.svg/1170px-McDonald%27s_Golden_Arches.svg.png")
Restaurant.create(airport_id: 6, name: "McDonalds", cost: "$", cuisine: "American", typeof: "Fastfood", likes: 0, image: "https://upload.wikimedia.org/wikipedia/commons/thumb/3/36/McDonald%27s_Golden_Arches.svg/1170px-McDonald%27s_Golden_Arches.svg.png")
Restaurant.create(airport_id: 7, name: "McDonalds", cost: "$", cuisine: "American", typeof: "Fastfood", likes: 0, image: "https://upload.wikimedia.org/wikipedia/commons/thumb/3/36/McDonald%27s_Golden_Arches.svg/1170px-McDonald%27s_Golden_Arches.svg.png")
Restaurant.create(airport_id: 8, name: "McDonalds", cost: "$", cuisine: "American", typeof: "Fastfood", likes: 0, image: "https://upload.wikimedia.org/wikipedia/commons/thumb/3/36/McDonald%27s_Golden_Arches.svg/1170px-McDonald%27s_Golden_Arches.svg.png")
Restaurant.create(airport_id: 9, name: "McDonalds", cost: "$", cuisine: "American", typeof: "Fastfood", likes: 0, image: "https://upload.wikimedia.org/wikipedia/commons/thumb/3/36/McDonald%27s_Golden_Arches.svg/1170px-McDonald%27s_Golden_Arches.svg.png")
Restaurant.create(airport_id: 10, name: "McDonalds", cost: "$", cuisine: "American", typeof: "Fastfood", likes: 0, image: "https://upload.wikimedia.org/wikipedia/commons/thumb/3/36/McDonald%27s_Golden_Arches.svg/1170px-McDonald%27s_Golden_Arches.svg.png")
Restaurant.create(airport_id: 11, name: "Starbucks", cost: "$", cuisine: "Coffee", typeof: "Fastfood", likes: 0, image: "https://upload.wikimedia.org/wikipedia/en/thumb/d/d3/Starbucks_Corporation_Logo_2011.svg/1200px-Starbucks_Corporation_Logo_2011.svg.png")
Restaurant.create(airport_id: 12, name: "Caffè Nero", cost: "$", cuisine: "Coffee", typeof: "Fastfood", likes: 0, image: "https://www.pinclipart.com/picdir/middle/63-630515_caffe-nero-have-appointed-oxford-air-conditioning-as.png")
Restaurant.create(airport_id: 13, name: "Pret A Manger", cost: "$", cuisine: "Sandwiches", typeof: "Fastfood", likes: 0, image: "https://logos-download.com/wp-content/uploads/2016/04/Pret_a_Manger_logo_logotype.jpg")

Store.create(airport_id: 1, name: "Boots", cost: "$", category: "Drugstore", likes: 0, image: "https://upload.wikimedia.org/wikipedia/en/thumb/d/d8/Boots_logo.svg/1200px-Boots_logo.svg.png")
Store.create(airport_id: 1, name: "Sunglasses Hut", cost: "$$$", category: "Apparel", likes: 0, image: "https://d1yjjnpx0p53s8.cloudfront.net/styles/logo-thumbnail/s3/0002/3105/brand.gif?itok=fZZt-IgB")
Store.create(airport_id: 1, name: "World of Whiskies", cost: "$$", category: "Alcohol", likes: 0, image: "https://cdn.technologynetworks.com/tn/images/thumbs/jpeg/640_360/whiskey-the-target-of-fraud-327900.jpg?v=10560096")


# restaurants
# t.bigint "airport_id", null: false
#     t.string "name"
#     t.string "cost"
#     t.string "cuisine"
#     t.string "type"
#     t.integer "likes"
#     t.string "image"
