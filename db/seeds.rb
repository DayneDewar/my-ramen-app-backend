dayne = User.create(firstname: "Dayne", lastname: "Dewar", email: "daynedewar@yahoo.com", password: "123")
miranda = User.create(firstname: "Miranda", lastname: "Hicks", email: "danedewarSE@yahoo.com", password: "123")

friendship = Friend.create(add_id: 1, recieve_id: 2)

ichi = Store.create(name: "Ichiran", address: "374 Johnson Ave, Brooklyn, NY 11206", website: "https://www.ichiranusa.com", image: "https://images.getbento.com/4SGlQCmcTvubLzGX4hsG_ichiran_logo.png", lat: 40.707352, long: -73.933311, rating:5)
ni = Store.create(name: "KyuRamen", address: "133-42 37th Avenue, Queens, NY 11354", website: "https://www.kyuramen.com", image: "https://image.zmenu.com/menupic/4790179/ca50c81a-e97e-4d2e-b6b9-c5994494aeb9.jpg", lat: 40.760510, long: -73.833390, rating:5)
san = Store.create(name: "Misoya", address: "129 2nd Ave, New York, NY 10003", website: "https://www.yelp.com/biz/ramen-misoya-new-york", image: "https://assets3.thrillist.com/v1/image/1395096/414x310/crop;jpeg_quality=65.jpg", lat: 40.728550, long: -73.988110, rating:5)
yon = Store.create(name: "Tonchin", address: "13 W 36th St, New York, NY 10018", website: "https://www.tonchinnewyork.com", image: "https://uploads-ssl.webflow.com/5eb9f44f335cd359a5405ea5/5eb9f44f335cd323f4405efa_Tonchin_3_2019_1875_websize.jpg", lat: 40.750271, long: -73.984467, rating:5)
go = Store.create(name: "Totto Ramen", address: "248 E 52nd St, New York, NY 10022", website: "https://tottoramen.com", image: "https://tottoramen.com/wp-content/themes/totto/common/img/sp/img_header.gif", lat: 40.756100, long: -73.968224, rating:5)

visit1 = Visit.create(user_id:1, store_id: 1)
visit2 = Visit.create(user_id:1, store_id: 2)
visit3 = Visit.create(user_id:1, store_id: 3)
visit4 = Visit.create(user_id:1, store_id: 4)
visit5 = Visit.create(user_id:1, store_id: 5)
visit6 = Visit.create(user_id:2, store_id: 1)
visit7 = Visit.create(user_id:2, store_id: 2)
visit8 = Visit.create(user_id:2, store_id: 3)