# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'

data = {
  '1' => {
    'title' => 'Day Hike in the Alps of the North',
    'description' => 'True natural paradise next to the Italian border, Queyras is a sanctuary for the flora and fauna of the Alps. Throughout the summer, it is possible to observe Ibex and chamois, edelweiss and martagon lilies, but also discover sumptuous Lakes of altitude or there climb relatively easy tops at an altitude of over 3000 m! Contact me for a customized program based on your expectations and your mountain experience!',
    'rating' => '3.7',
    'price' => Faker::Number.within(range: 30..100),
    'location' => "#{Faker::Address.city}, #{Faker::Address.country}",
    'host' => Faker::Name.name,
    'host_rating' => '2.4',
    'image' => 'https://images.unsplash.com/photo-1551632811-561732d1e306?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80'
  },
  '2' => {
    'title' => 'Whitewater river Rafting',
    'description' => 'You are ready to get out in the fresh mountain air, and we are open for rafting! Operating since 1993, SMO Rafting is the most trusted outfitter on the Pigeon River. Located in a short drive from Gatlinburg and Pigeon Forge, TN, the Pigeon River Gorge offers breathtaking scenery and exciting whitewater rafting.',
    'rating' => '4.3',
    'price' => Faker::Number.within(range: 30..100),
    'location' => "#{Faker::Address.city}, #{Faker::Address.country}",
    'host' => Faker::Name.name,
    'host_rating' => '3.9',
    'image' => 'https://images.unsplash.com/photo-1582811588572-80aa935b1145?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80'
  },
  '3' => {
    'title' => 'Rock Climbing: Advanced Level',
    'description' => 'Would you like to climb and learn alongside one of our local experts? Do you have a particular challenge you want to tackle? If you need a partner, or simply want to earn from a specialist in the different sectors in Gran Canaria, this is our best offer. The Gran Canaria’s volcanic reliefs offer the best spots and walls to practice climbing for all levels. If you have experience in climbing “indoor” or “outdoor” you can enjoy climbing one-on-one from our local expert guide with specialized attention. Throughout the climbing activity, you will be with more beginners, always accompanied by a highly qualified instructor, English and Spanish speaking, who will assist you in a personalized way to solve your doubts, encourage you to overcome the challenge of climbing and pass a good time.',
    'rating' => '4.7',
    'price' => Faker::Number.within(range: 30..100),
    'location' => "#{Faker::Address.city}, #{Faker::Address.country}",
    'host' => Faker::Name.name,
    'host_rating' => '3.3',
    'image' => 'https://images.unsplash.com/photo-1545212585-1e7a37271ff2?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1347&q=80'
  },
  '4' => {
    'title' => 'Jeep and Beach Adventure - West Edition',
    'description' => 'Discover the far ends of the West! Climb aboard on our very comfortable jeep and explore Curaçao in a most adventurous way! You’ll discover the far corners of Bandabou, places you can only get to with a 4×4. On the checklist are the plains of San Pedro, a walk through an ancient cave, a visit to Museum Savonet located in the National Christoffel Park, a visit to one of the most beautiful Boca’s on the rough north side, a drive to the most Western Point of the island, and a refreshing swim stop at Playa Lagun.',
    'rating' => '2.6',
    'price' => Faker::Number.within(range: 30..100),
    'location' => "#{Faker::Address.city}, #{Faker::Address.country}",
    'host' => Faker::Name.name,
    'host_rating' => '4.3',
    'image' => 'https://images.unsplash.com/photo-1512074521107-d324da8b9194?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1437&q=80'
  },
  '5' => {
    'title' => 'Ski touring weekend',
    'description' => 'Stranda is a world reknown area for it´s spectacular ski touring with long runs and the possibilities to ski down to the fjord. The mountains are around 1500 m.a.s.l and the most of the runs gives us around 1000 verticals. Our guides have been guiding in the area for many years and have great local knowledge, everything to give you the best possible experience.',
    'rating' => '3.9',
    'price' => Faker::Number.within(range: 30..100),
    'location' => "#{Faker::Address.city}, #{Faker::Address.country}",
    'host' => Faker::Name.name,
    'host_rating' => '4.7',
    'image' => 'https://images.unsplash.com/photo-1550047510-0c7c2f097665?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80'
  },
  '6' => {
    'title' => 'Cross-country skiing',
    'description' => 'Learn the basics of the traditional sport in Finland in a small group. Skiing is an easy and fun way to spend time outdoors and see the beautiful forest and landscapes of Pyhä-Luosto. If you are a first-timer or a more experienced skier this tour is for you.',
    'rating' => '3.5',
    'price' => Faker::Number.within(range: 30..100),
    'location' => "#{Faker::Address.city}, #{Faker::Address.country}",
    'host' => Faker::Name.name,
    'host_rating' => '2.9',
    'image' => 'https://images.unsplash.com/photo-1482594254723-cc424817c99a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1341&q=80'
  },
  '7' => {
    'title' => 'Summer day in the wilderness',
    'description' => 'This day trip starts from Helsinki and we will take you to Liesjärvi national park. Join us on this relaxed summer day hike! The benefits of the forest are endless: spending time in nature can have a significant effect on our health from; relieving stress to improving blood pressure as well as boosting mental health and decreasing the risk of serious illnesses. ',
    'rating' => '4.7',
    'price' => Faker::Number.within(range: 30..100),
    'location' => "#{Faker::Address.city}, #{Faker::Address.country}",
    'host' => Faker::Name.name,
    'host_rating' => '4.4',
    'image' => 'https://images.unsplash.com/photo-1551632811-561732d1e306?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80'
  },
  '8' => {
    'title' => 'Buggy Island Adventure',
    'description' => 'A 4 hour coast to coast off road guided island tour where you discover all the highlights of the island. The tour starts on the west coast, where we will discoveri the Murdeira bay with the Lion mountain, the Fontona oasis, and Palmeira the main port of the island. ',
    'rating' => '4.6',
    'price' => Faker::Number.within(range: 30..100),
    'location' => "#{Faker::Address.city}, #{Faker::Address.country}",
    'host' => Faker::Name.name,
    'host_rating' => '3.9',
    'image' => 'https://images.unsplash.com/photo-1514054046874-c191a4645e20?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80'
  },
  '9' => {
    'title' => 'Night Rock Climbing',
    'description' => "Looking for some real adventure that doesn't look like the walls of an indoor rock climbing centre? Challenge yourself in the great outdoors and experience climbing the lit up weathered walls of the Kangaroo Point Cliffs. Climbs of various levels of difficulty are available to suit everyone including beginners.",
    'rating' => '3.7',
    'price' => Faker::Number.within(range: 30..100),
    'location' => "#{Faker::Address.city}, #{Faker::Address.country}",
    'host' => Faker::Name.name,
    'host_rating' => '4.9',
    'image' => 'https://images.unsplash.com/photo-1545212585-1e7a37271ff2?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1347&q=80'
  },
  '10' => {
    'title' => 'Canoeing down the river',
    'description' =>'Canoeing along the small river Pyhäjoki (13km). Coffee and drinks are served on the side of the river. The journey is an overall experience of physical activity and sense-awakening and relaxing nature exploration. The pace will be set to accommodate all participants.',
    'rating' => '4.1',
    'price' => Faker::Number.within(range: 30..100),
    'location' => "#{Faker::Address.city}, #{Faker::Address.country}",
    'host' => Faker::Name.name,
    'host_rating' => '3.4',
    'image' => 'https://images.unsplash.com/photo-1511098266841-cad50fea8818?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1264&q=80'
  },
  '11' => {
    'title' => 'Mountain Biking',
    'description' => 'Mountain Biking in Madrid can also take place even closer to the city, in El Pardo or Casa de Campo for example. These beautiful forests and hilly countryside lie at a mere 10-minute drive from the city center! Explore with Ole Outdoor MTB routes including challenging up hills, off-road, dirt paths and long descents through superb landscapes. Itineraries for all levels.',
    'rating' => '4.8',
    'price' => Faker::Number.within(range: 30..100),
    'location' => "#{Faker::Address.city}, #{Faker::Address.country}",
    'host' => Faker::Name.name,
    'host_rating' => '4.4',
    'image' => 'https://images.unsplash.com/photo-1536244881128-90b1d3d2549f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1393&q=80'
  },
  '12' => {
    'title' => 'Paragliding tandem flight',
    'description' => 'This tour will take you up high above the village in Vik in South Iceland and you will be able to experience free flight with a tandem instructor and admire the magnificent views below and all around you. All our pilots are APPI qualified, very experienced and great fun to be around with. The adventure begins with a ride from the meeting point to one of our nearby take-off locations in Vik.',
    'rating' => '3.8',
    'price' => Faker::Number.within(range: 30..100),
    'location' => "#{Faker::Address.city}, #{Faker::Address.country}",
    'host' => Faker::Name.name,
    'host_rating' => '2.9',
    'image' => 'https://images.unsplash.com/photo-1546936985-7b8df7a840d4?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80'
  },
  '13' => {
    'title' => 'Buggy Desert Adventure',
    'description' => 'A 4 hour coast to coast off road guided island tour where you discover all the highlights of the island. The tour starts on the west coast, where we will discoveri the Murdeira bay with the Lion mountain, the Fontona oasis, and Palmeira the main port of the island. ',
    'rating' => '3.6',
    'price' => Faker::Number.within(range: 30..100),
    'location' => "#{Faker::Address.city}, #{Faker::Address.country}",
    'host' => Faker::Name.name,
    'host_rating' => '4.9',
    'image' => 'https://images.unsplash.com/photo-1514054046874-c191a4645e20?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80'
  },
  '14' => {
    'title' => 'Snowboarding',
    'description' => 'Pyhä area is freerider`s paradise. Long season and about one meter of snow mean that there is always something to shred. You are able to reach Soutaja backcountry without transportation from Lucky Ranch. Lucky Ranch is a test center of Ilahu snowsurfs and home for many freeriders. Price includes a guide, snowsurf board, hot drink and snacks. Suitable for beginners also.',
    'rating' => '4.8',
    'price' => Faker::Number.within(range: 30..100),
    'location' => "#{Faker::Address.city}, #{Faker::Address.country}",
    'host' => Faker::Name.name,
    'host_rating' => '3.7',
    'image' => 'https://images.unsplash.com/photo-1511880200544-0170efd77eff?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80'
  },
  '15' => {
    'title' => 'Ice Skating',
    'description' => 'Let’s admire the nicest frozen lakes Stockholm has to offer between mid-December and March. It is on those very lakes that we can do one of the most common winter sports in Sweden: Ice skating. During the season, these lakes provide us the clearest ice which allows you to skate, whatever your pace is, quietly on the lake while hearing the sounds of the surrounding nature. You’ll also be able to hear the unexpected and magical sound of your blades sliding on the ice.',
    'rating' => '3.2',
    'price' => Faker::Number.within(range: 30..100),
    'location' => "#{Faker::Address.city}, #{Faker::Address.country}",
    'host' => Faker::Name.name,
    'host_rating' => '4.3',
    'image' => 'https://images.unsplash.com/photo-1577054798275-37e36680d231?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80'
  },
  '16' => {
    'title' => 'Day Hike in the Alps of the North',
    'description' => 'True natural paradise next to the Italian border, Queyras is a sanctuary for the flora and fauna of the Alps. Throughout the summer, it is possible to observe Ibex and chamois, edelweiss and martagon lilies, but also discover sumptuous Lakes of altitude or there climb relatively easy tops at an altitude of over 3000 m! Contact me for a customized program based on your expectations and your mountain experience!',
    'rating' => '3.7',
    'price' => Faker::Number.within(range: 30..100),
    'location' => "#{Faker::Address.city}, #{Faker::Address.country}",
    'host' => Faker::Name.name,
    'host_rating' => '2.4',
    'image' => 'https://images.unsplash.com/photo-1551632811-561732d1e306?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80'
  },
  '17' => {
    'title' => 'Whitewater river Rafting',
    'description' => 'You are ready to get out in the fresh mountain air, and we are open for rafting! Operating since 1993, SMO Rafting is the most trusted outfitter on the Pigeon River. Located in a short drive from Gatlinburg and Pigeon Forge, TN, the Pigeon River Gorge offers breathtaking scenery and exciting whitewater rafting.',
    'rating' => '4.3',
    'price' => Faker::Number.within(range: 30..100),
    'location' => "#{Faker::Address.city}, #{Faker::Address.country}",
    'host' => Faker::Name.name,
    'host_rating' => '3.9',
    'image' => 'https://images.unsplash.com/photo-1582811588572-80aa935b1145?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80'
  },
  '18' => {
    'title' => 'Rock Climbing: Advanced Level',
    'description' => 'Would you like to climb and learn alongside one of our local experts? Do you have a particular challenge you want to tackle? If you need a partner, or simply want to earn from a specialist in the different sectors in Gran Canaria, this is our best offer. The Gran Canaria’s volcanic reliefs offer the best spots and walls to practice climbing for all levels. If you have experience in climbing “indoor” or “outdoor” you can enjoy climbing one-on-one from our local expert guide with specialized attention. Throughout the climbing activity, you will be with more beginners, always accompanied by a highly qualified instructor, English and Spanish speaking, who will assist you in a personalized way to solve your doubts, encourage you to overcome the challenge of climbing and pass a good time.',
    'rating' => '4.7',
    'price' => Faker::Number.within(range: 30..100),
    'location' => "#{Faker::Address.city}, #{Faker::Address.country}",
    'host' => Faker::Name.name,
    'host_rating' => '3.3',
    'image' => 'https://images.unsplash.com/photo-1545212585-1e7a37271ff2?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1347&q=80'
  },
  '19' => {
    'title' => 'Jeep and Beach Adventure - West Edition',
    'description' => 'Discover the far ends of the West! Climb aboard on our very comfortable jeep and explore Curaçao in a most adventurous way! You’ll discover the far corners of Bandabou, places you can only get to with a 4×4. On the checklist are the plains of San Pedro, a walk through an ancient cave, a visit to Museum Savonet located in the National Christoffel Park, a visit to one of the most beautiful Boca’s on the rough north side, a drive to the most Western Point of the island, and a refreshing swim stop at Playa Lagun.',
    'rating' => '2.6',
    'price' => Faker::Number.within(range: 30..100),
    'location' => "#{Faker::Address.city}, #{Faker::Address.country}",
    'host' => Faker::Name.name,
    'host_rating' => '4.3',
    'image' => 'https://images.unsplash.com/photo-1512074521107-d324da8b9194?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1437&q=80'
  },
  '20' => {
    'title' => 'Ski touring weekend',
    'description' => 'Stranda is a world reknown area for it´s spectacular ski touring with long runs and the possibilities to ski down to the fjord. The mountains are around 1500 m.a.s.l and the most of the runs gives us around 1000 verticals. Our guides have been guiding in the area for many years and have great local knowledge, everything to give you the best possible experience.',
    'rating' => '3.9',
    'price' => Faker::Number.within(range: 30..100),
    'location' => "#{Faker::Address.city}, #{Faker::Address.country}",
    'host' => Faker::Name.name,
    'host_rating' => '4.7',
    'image' => 'https://images.unsplash.com/photo-1550047510-0c7c2f097665?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80'
  },
  '21' => {
    'title' => 'Cross-country skiing',
    'description' => 'Learn the basics of the traditional sport in Finland in a small group. Skiing is an easy and fun way to spend time outdoors and see the beautiful forest and landscapes of Pyhä-Luosto. If you are a first-timer or a more experienced skier this tour is for you.',
    'rating' => '3.5',
    'price' => Faker::Number.within(range: 30..100),
    'location' => "#{Faker::Address.city}, #{Faker::Address.country}",
    'host' => Faker::Name.name,
    'host_rating' => '2.9',
    'image' => 'https://images.unsplash.com/photo-1482594254723-cc424817c99a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1341&q=80'
  },
  '22' => {
    'title' => 'Summer day in the wilderness',
    'description' => 'This day trip starts from Helsinki and we will take you to Liesjärvi national park. Join us on this relaxed summer day hike! The benefits of the forest are endless: spending time in nature can have a significant effect on our health from; relieving stress to improving blood pressure as well as boosting mental health and decreasing the risk of serious illnesses. ',
    'rating' => '4.7',
    'price' => Faker::Number.within(range: 30..100),
    'location' => "#{Faker::Address.city}, #{Faker::Address.country}",
    'host' => Faker::Name.name,
    'host_rating' => '4.4',
    'image' => 'https://images.unsplash.com/photo-1551632811-561732d1e306?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80'
  },
  '23' => {
    'title' => 'Buggy Island Adventure',
    'description' => 'A 4 hour coast to coast off road guided island tour where you discover all the highlights of the island. The tour starts on the west coast, where we will discoveri the Murdeira bay with the Lion mountain, the Fontona oasis, and Palmeira the main port of the island. ',
    'rating' => '4.6',
    'price' => Faker::Number.within(range: 30..100),
    'location' => "#{Faker::Address.city}, #{Faker::Address.country}",
    'host' => Faker::Name.name,
    'host_rating' => '3.9',
    'image' => 'https://images.unsplash.com/photo-1514054046874-c191a4645e20?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80'
  },
  '24' => {
    'title' => 'Night Rock Climbing',
    'description' => "Looking for some real adventure that doesn't look like the walls of an indoor rock climbing centre? Challenge yourself in the great outdoors and experience climbing the lit up weathered walls of the Kangaroo Point Cliffs. Climbs of various levels of difficulty are available to suit everyone including beginners.",
    'rating' => '3.7',
    'price' => Faker::Number.within(range: 30..100),
    'location' => "#{Faker::Address.city}, #{Faker::Address.country}",
    'host' => Faker::Name.name,
    'host_rating' => '4.9',
    'image' => 'https://images.unsplash.com/photo-1545212585-1e7a37271ff2?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1347&q=80'
  },
  '25' => {
    'title' => 'Canoeing down the river',
    'description' =>'Canoeing along the small river Pyhäjoki (13km). Coffee and drinks are served on the side of the river. The journey is an overall experience of physical activity and sense-awakening and relaxing nature exploration. The pace will be set to accommodate all participants.',
    'rating' => '4.1',
    'price' => Faker::Number.within(range: 30..100),
    'location' => "#{Faker::Address.city}, #{Faker::Address.country}",
    'host' => Faker::Name.name,
    'host_rating' => '3.4',
    'image' => 'https://images.unsplash.com/photo-1511098266841-cad50fea8818?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1264&q=80'
  },
  '26' => {
    'title' => 'Mountain Biking',
    'description' => 'Mountain Biking in Madrid can also take place even closer to the city, in El Pardo or Casa de Campo for example. These beautiful forests and hilly countryside lie at a mere 10-minute drive from the city center! Explore with Ole Outdoor MTB routes including challenging up hills, off-road, dirt paths and long descents through superb landscapes. Itineraries for all levels.',
    'rating' => '4.8',
    'price' => Faker::Number.within(range: 30..100),
    'location' => "#{Faker::Address.city}, #{Faker::Address.country}",
    'host' => Faker::Name.name,
    'host_rating' => '4.4',
    'image' => 'https://images.unsplash.com/photo-1536244881128-90b1d3d2549f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1393&q=80'
  },
  '27' => {
    'title' => 'Paragliding tandem flight',
    'description' => 'This tour will take you up high above the village in Vik in South Iceland and you will be able to experience free flight with a tandem instructor and admire the magnificent views below and all around you. All our pilots are APPI qualified, very experienced and great fun to be around with. The adventure begins with a ride from the meeting point to one of our nearby take-off locations in Vik.',
    'rating' => '3.8',
    'price' => Faker::Number.within(range: 30..100),
    'location' => "#{Faker::Address.city}, #{Faker::Address.country}",
    'host' => Faker::Name.name,
    'host_rating' => '2.9',
    'image' => 'https://images.unsplash.com/photo-1546936985-7b8df7a840d4?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80'
  },
  '28' => {
    'title' => 'Buggy Desert Adventure',
    'description' => 'A 4 hour coast to coast off road guided island tour where you discover all the highlights of the island. The tour starts on the west coast, where we will discoveri the Murdeira bay with the Lion mountain, the Fontona oasis, and Palmeira the main port of the island. ',
    'rating' => '3.6',
    'price' => Faker::Number.within(range: 30..100),
    'location' => "#{Faker::Address.city}, #{Faker::Address.country}",
    'host' => Faker::Name.name,
    'host_rating' => '4.9',
    'image' => 'https://images.unsplash.com/photo-1514054046874-c191a4645e20?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80'
  },
  '29' => {
    'title' => 'Snowboarding',
    'description' => 'Pyhä area is freerider`s paradise. Long season and about one meter of snow mean that there is always something to shred. You are able to reach Soutaja backcountry without transportation from Lucky Ranch. Lucky Ranch is a test center of Ilahu snowsurfs and home for many freeriders. Price includes a guide, snowsurf board, hot drink and snacks. Suitable for beginners also.',
    'rating' => '4.8',
    'price' => Faker::Number.within(range: 30..100),
    'location' => "#{Faker::Address.city}, #{Faker::Address.country}",
    'host' => Faker::Name.name,
    'host_rating' => '3.7',
    'image' => 'https://images.unsplash.com/photo-1511880200544-0170efd77eff?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80'
  },
  '30' => {
    'title' => 'Ice Skating',
    'description' => 'Let’s admire the nicest frozen lakes Stockholm has to offer between mid-December and March. It is on those very lakes that we can do one of the most common winter sports in Sweden: Ice skating. During the season, these lakes provide us the clearest ice which allows you to skate, whatever your pace is, quietly on the lake while hearing the sounds of the surrounding nature. You’ll also be able to hear the unexpected and magical sound of your blades sliding on the ice.',
    'rating' => '3.2',
    'price' => Faker::Number.within(range: 30..100),
    'location' => "#{Faker::Address.city}, #{Faker::Address.country}",
    'host' => Faker::Name.name,
    'host_rating' => '4.3',
    'image' => 'https://images.unsplash.com/photo-1577054798275-37e36680d231?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80'
  },
}

data.values.each do |x|
  User.first.listings.create!(
    title: x['title'],
    description: x['description'],
    rating: x['rating'],
    price: x['price'],
    location: x['location'],
    host: x['host'],
    host_rating: x['host_rating'],
    image: x['image']
  )
end