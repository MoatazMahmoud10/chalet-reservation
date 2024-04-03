import 'package:flutter/material.dart';
import 'package:flutter_usage/models/chalet.dart';
import '../models/category.dart';
import '../models/data.dart';

  const Categories_data = [
  Category(
    id: "c1",
    title: "North Coast", 
    image: "images/north coast.webp",
  ),
  Category(
    id: "c2",
    title: "El Ain El Sokhna",
    image: "images/el ain el sokhna.webp",
  ),
  Category(
    id: "c3",
    title: "Hurghada",
    image: "images/hurghada.webp",
  ),
  Category(
    id: "c4",
    title: "Dahab",
    image: "images/Dahab.webp",
  ),
  Category(
    id: "c5",
    title: "Sharm El Sheikh",
    image: "images/sharm el sheikh.webp",
  ),
];


const Chalets_data=[
  Chalet(
    id: "m1",
   categories:[
    "c1"
   ], 
   title: "Carthage resort",
    image: "images/14.jpg",
    ),
    Chalet(
    id: "m2",
   categories:[
    "c1"
   ], 
   title: "Porto golf marina",
    image: "images/porto marina1.jpg",
    ),
    Chalet(
    id: "m3",
   categories:[
    "c1"
   ], 
   title: "Amwaj resort",
    image: "images/amwaj2.jpg",
    ),
    Chalet(
    id: "m4",
   categories:[
    "c1"
   ], 
   title: "Hacienda Bay Resort",
    image: "images/hacienda bay1.jpg",
    ),
    Chalet(
    id: "m5",
   categories:[
    "c1"
   ], 
   title: "Aqua view resort",
    image:"images/aqua view1.jpg",
    ),
    Chalet(
    id: "m6",
   categories:[
    "c1"
   ], 
   title: "virginia beach resort",
    image: "images/virginia beach1.jpg",
    ),
    Chalet(
    id: "m7",
   categories:[
    "c2"
   ], 
   title: "Porto elsokhna resort",
    image: "images/porto elsokhna1.jpg",
    ),
    Chalet(
    id: "m8",
   categories:[
    "c2"
   ], 
   title: "Malibu El Sokhna Resort",
    image: "images/malibu elsokhna1.jpg",
    ),
    Chalet(
    id: "m9",
   categories:[
    "c2"
   ], 
   title: "Palmera El Sokhna resort",
    image: "images/palmera elsokhna1.jpg",
    ),
    Chalet(
    id: "m10",
   categories:[
    "c2"
   ], 
   title: "Azha resort",
    image: "images/azha1.jpg",
    ),
    Chalet(
    id: "m11",
   categories:[
    "c2"
   ], 
   title: "Golf bay elsokhna",
    image: "images/golf bay elsokhna.jpg",
    ),
    Chalet(
    id: "m12",
   categories:[
    "c2"
   ], 
   title: "Telal resort",
    image: "images/telal.jpg",
    ),
    Chalet(
    id: "m13",
   categories:[
    "c3"
   ], 
   title: "Stella Di Mare Makadi Bay ",
    image: "images/stella di mare makadi bay.jpg",
    ),
    Chalet(
    id: "m13",
   categories:[
    "c3"
   ], 
   title: "Stella makadi palace resort",
    image: "images/stella makadi palace resort.jpg",
    ),
    Chalet(
    id: "m15",
   categories:[
    "c3"
   ], 
   title: "Swan Lake Crystal Lagoon resort",
    image: "images/Swan Lake Crystal Lagoon resort.jpg",
    ),
    Chalet(
    id: "m16",
   categories:[
    "c3"
   ], 
   title: "Lilly land resort",
    image: "images/Lilly land resort.jpg",
    ),
    Chalet(
    id: "m17",
   categories:[
    "c3"
   ], 
   title: "Mirage bay resort",
    image: "images/Mirage bay resort.jpg",
    ),
    Chalet(
    id: "m18",
   categories:[
    "c3"
   ], 
   title: "Diamond beach resort",
    image: "images/Diamond beach resort.jpg",
    ),
    Chalet(
    id: "m19",
   categories:[
    "c4"
   ], 
   title: "Moon house dahab resort",
    image: "images/Moon house dahab resort.jpg",
    ),
    Chalet(
    id: "m20",
   categories:[
    "c4"
   ], 
   title: "Dahab hills resort",
    image: "images/Dahab hills resort.jpg",
    ),
    Chalet(
    id: "m21",
   categories:[
    "c4"
   ], 
   title: "Elite Residence Dahab",
    image: "images/Elite Residence Dahab.jpg",
    ),
    Chalet(
    id: "m22",
   categories:[
    "c4"
   ], 
   title: "Sea view dahab resort",
    image: "images/Sea view dahab resort.jpg",
    ),
    Chalet(
    id: "m23",
   categories:[
    "c4"
   ], 
   title: "Ocean life dahab resort",
    image: "images/Ocean life dahab resort.jpg",
    ),
    Chalet(
    id: "m24",
   categories:[
    "c4"
   ], 
   title: "Sea breeze dahab resort",
    image: "images/Sea breeze dahab resort.jpg",
    ),
    Chalet(
    id: "m25",
   categories:[
    "c5"
   ], 
   title: "Nabq bay resort",
    image: "images/Nabq bay resort.jpg",
    ),
    Chalet(
    id: "m26",
   categories:[
    "c5"
   ], 
   title: "Royal arabian by four seasons resort",
    image: "images/Royal arabian by four seasons resort.jpg",
    ),
    Chalet(
    id: "m27",
   categories:[
    "c5"
   ], 
   title: "porto sharm elsheikh",
    image: "images/porto sharm elsheikh.jpg",
    ),
    Chalet(
    id: "m28",
   categories:[
    "c5"
   ], 
   title: "Virginia Sharm Resort & Aqua Park",
    image: "images/Virginia Sharm Resort & Aqua Park.jpg",
    ),
    Chalet(
    id: "m29",
   categories:[
    "c5"
   ], 
   title: "Monte Carlo Sharm Resort ",
    image: "images/Monte Carlo Sharm Resort.jpg",
    ),
    Chalet(
    id: "m30",
   categories:[
    "c5"
   ], 
   title: "Sharm Hills Aqua park Resort",
    image: "images/Sharm Hills Aqua park Resort.jpg",
    ),
]; 


 const Details_data=[
Data(
  image:[
    "images/15.jpg",
    "images/16.jpg",
    "images/17.jpg",
    "images/18.jpg",
  ] ,
  equivelent:"m1",
  overview: "The spacious chalet is located on the ground floor and is fitted with 2 bedrooms, a flat-screen TV with satellite channels and a fully equipped kitchen that provides guests with an oven, a fridge, a washing machine, a stovetop and kitchenware. Guests can take in the views of the pool from the balcony, which also has outdoor furniture. For added privacy, the accommodation has a private entrance and is protected by full-day security. Kids pool is also available at the chalet, while guests can also relax in the garden. The nearest airport is Borg el Arab International Airport",
  details:"Location: Al- Alamein road ,kilo 81\n 	Parking:\n Free public parking is possible on site\n 	Internet: No internet access available.\nKitchen:Children's high chair,Dining table,Washing machine,Cleaning products,Microwave,Refrigerator\n Bathroom:Toilet paper,Towels,Additional toilet,Private bathroom,Bath and shower\n Bedroom:Wardrobe or closet,2 beds,1 mirror\n Living Area:Dining area,Sofa,Seating Area\n Media & Technology:Flat-screen TV,Satellite channels\n Outdoors:Picnic area,Beachfront,Outdoor furniture,Private beach area,Barbecue,Balcony,Garden"
),
Data(
   image:[
    "images/porto marina2.jpg",
    "images/porto marina3.jpg",
    "images/porto marina4.jpg",
    "images/porto marina5.jpg",
    "images/porto marina4.jpg"
  ] ,
  equivelent:"m2",
  overview: "Featuring a private beach area and views of pool, Porto Golf Marina is a recently renovated chalet located in El Alamein, 12 km from Porto Marina. This beachfront property offers access to a balcony, free private parking and free WiFi. The accommodation provides airport transfers, while a bicycle rental service is also available. The chalet provides guests with a terrace, garden views, a seating area, satellite flat-screen TV, a fully equipped kitchen with a microwave and a fridge, and a private bathroom with hot tub and free toiletries. A patio with outdoor furniture and city views is offered in each unit. At the chalet complex, all units are equipped with bed linen and towels.",
  details:"Location: AL Alamein road , kilo 129.\n Parking: Free public parking is possible on site (reservation is not needed).\n	Internet: Wi-Fi is available in the rooms and is free of charge.\n	Kitchen:Full kitchen equipment ,Washing machine,Kitchenette,Children's high chair,Cleaning products,Dining table,Microwave,Refrigerator.\n Bathroom:Toilet paper,Towels,Additional toilet,Bath and shower\n Bedroom: Linen,Wardrobe or closet,Extra long beds (> 2 metres),Dressing room\n Media & Technology:	Streaming service (like Netflix),	Flat-screen TV,	Satellite channels\n Outdoors:Picnic area,Private pool,Sun terrace,Balcony,Garden"
),
Data(
  image:[
    "images/15.jpg",
    "images/16.jpg",
    "images/17.jpg",
    "images/18.jpg",
    "images/porto marina4.jpg",
    "images/porto marina4.jpg",
    "images/porto marina4.jpg",
    "images/porto marina4.jpg",
    "images/porto marina4.jpg",
    "images/porto marina4.jpg",
    "images/porto marina4.jpg",
    "images/porto marina4.jpg",
  ] ,
  equivelent:"m3",
  overview: "Featuring air-conditioned accommodation with a balcony, Amwaj North coast chalet in 1st floor families only is set in El Alamein. Boasting a lift, this property also provides guests with a children's playground. The apartment offers a pool with a view, fitness room and a 24-hour front desk. Accommodation for disabled guests is also available at the property. The spacious apartment with a terrace and garden views features 2 bedrooms, a living room, a flat-screen TV, an equipped kitchen with a minibar, and 2 bathrooms with a hot tub.",
  details:"Location: Alex Matruh desert Rd. kilo 136\n Parking: Free public parking is possible on site (reservation is not needed).\n	Internet: Wi-Fi is available in the rooms and is free of charge.\n	Kitchen:Full kitchen equipment ,Washing machine,Kitchenette \n Bathroom:Toilet paper,Towels,Additional toilet,Bath and shower\n Bedroom: Linen,Wardrobe or closet,Extra long beds (> 2 metres),Dressing room\n Media & Technology:	Streaming service (like Netflix),	Flat-screen TV,	Satellite channels\n Outdoors:Picnic area,Private pool,Sun terrace,Balcony,Garden"
),
Data(
  image:[
    "images/15.jpg",
    "images/16.jpg",
    "images/17.jpg",
    "images/18.jpg",
  ] ,
  equivelent:"m4",
  overview: "Set in El Alamein in the Marsa Matrouh region, Hacienda Bay Luxury Chalet هاسيندا باي has a balcony and garden views. This property offers access to a terrace and free private parking. Located in the Sidi Abd El-Rahman district, the apartment is within 40 km of Porto Marina. This air-conditioned apartment has 3 bedrooms, a flat-screen TV, a dining area, a fully equipped kitchen with a microwave, and a living room. For added privacy, the accommodation features a private entrance. The nearest airport is Borg el Arab International Airport, 117 km from the apartment.",
  details:"Location: Alex Matruh desert Rd. kilo 200\n 	Parking: Free public parking is possible on site\n Wi-Fi is not available,\n Kitchen:Dining table,Electric kettle,Washing machine,Microwave,Refrigerator\n Bedroom:Linen,Wardrobe or closet,Dressing room,Long bed,\n Bathroom:Toilet,Shower \n Living Area:Dining area,Sofa \n Media & Technology:Flat-screen TV \n Outdoor & View:Garden view,Balcony,Terrace "
),
Data(
image:[
    "images/15.jpg",
    "images/16.jpg",
    "images/17.jpg",
    "images/18.jpg",
  ] ,
  equivelent:"m5",
  overview: "The spacious holiday home comes with 4 bedrooms, 3 bathrooms, bed linen, towels, a flat-screen TV with streaming services, a dining area, a fully equipped kitchen, and a terrace with lake views. A private entrance leads guests into the holiday home, where they can enjoy some fruits. The property has an outdoor dining area.\n Bathroom:Toilet paper,Towels,Additional toilet,Bath and shower",
  details:"Location: al Alamein road, kilo 91 \n Parking: Free public parking is possible on site\nInternet: Wi-Fi is available \n Kitchen:Dining table,Electric kettle,Washing machine,Microwave,Refrigerator,Toaster,Oven,Tumble dryer\n Bathroom:Toilet paper,Towels,Additional toilet,Bath and shower\n Bedroom:Linen,Wardrobe,Sofa bed,Clothes rack,Carpeted,Soundproofing\n Living Area:Dining area,Sofa,Flat-screen TV,Satellite channels\n Outdoor:Garden view,Balcony,Terrace,Picnic area,Outdoor furniture,Private pool,Patio"
),
Data(
  image:[
    "images/15.jpg",
    "images/16.jpg",
    "images/17.jpg",
    "images/18.jpg",
  ] ,
  equivelent:"m6",
  overview: "Featuring a Garden and a lake/sea view terrace, Virginia Beach Villa is a detached 3 story villa located in North Coast. You can relax by the seasonal outdoor pools which are only a couple of minutes walk or enjoy a barbecue in the garden. There is a dining area and a kitchen complete with an oven, stovetop, a microwave and refrigerator. A flat-screen TV with satellite channels is provided.",
  details:"Location: Alexandria- marsa Matruh Rd\n 	Parking: Free public parking is possible on site\n	Internet: Wifi is available.\n	Kitchen:Dining table,Cleaning products,Stovetop,Electric kettle,Washing machine,Microwave,Refrigerator \n Bathroom:Toilet paper,Towels,Additional toilet,Bath and shower\n bedroom:Sofa,2 bed ,1 mirror,Socket near the bed,Mosquito net\nLiving Area:Dining area,Sofa,Flat-screen TV,Satellite channels\n Outdoor:Garden view,Balcony,Terrace,Picnic area,Outdoor furniture,Private pool,Barbecue,Sea view,lake view"
),
Data(
 image:[
    "images/15.jpg",
    "images/16.jpg",
    "images/17.jpg",
    "images/18.jpg",
  ] ,
  equivelent:"m7",
  overview: "Set in Ain Sokhna, 200 metres from Porto Sokhna Beach, Porto Sokhna chalets offers accommodation with a garden, free private parking, a shared lounge and a terrace. Featuring an ATM, this property also provides guests with a water park. The resort provides an indoor pool, nightclub and room service. The units at the resort come with air conditioning, a seating area, a flat-screen TV with satellite channels, a kitchen, a dining area and a private bathroom with a bidet. Porto Sokhna chalets features certain units with sea views, and every room includes a coffee machine. All units feature bed linen. The nearest airport is Cairo International Airport, 152 km from the accommodation.",
  details:"Location: elzaafrana road, elain elsokhna \n Bathroom:Bidet,Towels/sheets (extra fee),Bath and shower,Private bathroom \nBedroom:Linen,Wardrobe or closet,Socket near the bed.\nKitchen:Dining table,Cleaning products,Stovetop,Electric kettle\n Living Area:Dining area,Sofa,Seating Area \n Media & Technology:Flat-screen TV,Cable channels,Satellite channels"
),
Data(
image:[
    "images/15.jpg",
    "images/16.jpg",
    "images/17.jpg",
    "images/18.jpg",
  ] ,
  equivelent:"m8",
  overview: "Malibu El Sokhna Resort is set in Ain Sokhna and offers a garden and a shared lounge. Featuring a concierge service, this property also provides guests with a barbecue. The chalet offers an outdoor fireplace, a 24-hour front desk, and free WiFi is available throughout the property. The chalet with a terrace and lake views features 1 bedroom, a living room, a flat-screen TV, an equipped kitchen with an oven and a fridge, and 1 bathroom with a shower. Guests can take in the views of the garden from the balcony, which also has outdoor furniture. For added privacy, the accommodation has a private entrance and is protected by full-day security. Guests at the chalet will be able to enjoy activities in and around Ain Sokhna, like walking tours and bike tours. Relaxing Studio-Malibu El Sokhna Resort has a children's playground and a picnic area.",
  details:"Location: elzaafranaa rd., elain elsokhna\n \n Bathroom:Bidet,Towels/sheets (extra fee),Bath and shower,Private bathroom \nBedroom:Linen,Wardrobe or closet,Socket near the bed.\nKitchen:Dining table,Cleaning products,Stovetop,Electric kettle\n Living Area:Dining area,Sofa,Seating Area \n Media & Technology:Flat-screen TV,Cable channels,Satellite channels"
),
Data(
image:[
    "images/15.jpg",
    "images/16.jpg",
    "images/17.jpg",
    "images/18.jpg",
  ] ,
  equivelent:"m9",
  overview: "Featuring air-conditioned accommodation with a balcony, PALMERA is set in Ain Sokhna. This property offers access to a terrace and free private parking. Guests can make use of a bar. The spacious chalet is composed of 2 bedrooms, a living room, a fully equipped kitchen, and 2 bathrooms. A flat-screen TV is featured. Guests can also relax in the garden. The nearest airport is Cairo International Airport, 137 km from the chalet.",
  details:"Location:suaz hurghada rd. elain elsokhna \n Bathroom:Bidet,Towels/sheets (extra fee),Bath and shower,Private bathroom \nBedroom:Linen,Wardrobe or closet,Socket near the bed.\nKitchen:Dining table,Cleaning products,Stovetop,Electric kettle\n Living Area:Dining area,Sofa,Seating Area \n Media & Technology:Flat-screen TV,Cable channels,Satellite channels"
),
Data(
image:[
    "images/15.jpg",
    "images/16.jpg",
    "images/17.jpg",
    "images/18.jpg",
  ] ,
  equivelent:"m10",
  overview: "Boasting accommodation with a balcony, Azha Sokhna is situated in Ain Sokhna. This chalet features a private pool, a garden and free private parking. The spacious chalet with a terrace and garden views has 2 bedrooms, 2 living rooms, a flat-screen TV, an equipped kitchen with an oven and a microwave, and 2 bathrooms with a bidet. Featuring air conditioning, the chalet also comes with 2 bathrooms with a shower and a washing machine. The accommodation is non-smoking.",
  details:"Location: Suez hurgahda rd. ain elsokhna \n Bathroom:Bidet,Towels/sheets (extra fee),Bath and shower,Private bathroom \nBedroom:Linen,Wardrobe or closet,Socket near the bed.\nKitchen:Dining table,Cleaning products,Stovetop,Electric kettle\n Living Area:Dining area,Sofa,Seating Area \n Media & Technology:Flat-screen TV,Cable channels,Satellite channels "
),
Data(
image:[
    "images/15.jpg",
    "images/16.jpg",
    "images/17.jpg",
    "images/18.jpg",
  ] ,
  equivelent:"m11",
  overview: "Located in Ain Sokhna, Chalet In sokhna GolfBay provides a private pool. Guests staying at this chalet have access to a fully equipped kitchenette and a balcony. Leading onto a terrace with garden views, the spacious air-conditioned chalet consists of 2 bedrooms. A flat-screen TV is provided. The nearest airport is Cairo International Airport, 130 km from the chalet.",
  details:"Location:Golf bay porto elsokhna , ain elsokhna \n Bathroom:Bidet,Towels/sheets (extra fee),Bath and shower,Private bathroom \nBedroom:Linen,Wardrobe or closet,Socket near the bed.\nKitchen:Dining table,Cleaning products,Stovetop,Electric kettle\n Living Area:Dining area,Sofa,Seating Area \n Media & Technology:Flat-screen TV,Cable channels,Satellite channels"
),
Data(
image:[
    "images/15.jpg",
    "images/16.jpg",
    "images/17.jpg",
    "images/18.jpg",
  ] ,
  equivelent:"m12",
  overview: "Luxury Chalet Telal is modern furnished, featuring outdoor pools, a private garden and views of the Red Sea. The resort has a private beach area set in Ain Sokhna. The chalet has 3 bedrooms with air conditioning, a living room with a flat screen TV, a dining area and a fully equipped kitchen. The chalet has 3 bathrooms with showers. Guests can go fishing or snorkeling or relax in the garden.",
  details:"Location: Zafarana Road Telal El-Sokhna, 43111 Ain Sokhna, Egypt\n Bathroom:Bidet,Towels/sheets (extra fee),Bath and shower,Private bathroom \nBedroom:Linen,Wardrobe or closet,Socket near the bed.\nKitchen:Dining table,Cleaning products,Stovetop,Electric kettle\n Living Area:Dining area,Sofa,Seating Area \n Media & Technology:Flat-screen TV,Cable channels,Satellite channels"
),
Data(
image:[
    "images/15.jpg",
    "images/16.jpg",
    "images/17.jpg",
    "images/18.jpg",
  ] ,
  equivelent:"m13",
  overview: "Situated in Hurghada, just 200 metres from Cleopatra Beach, Chalet at Stella Di Mare Makadi Bay features beachfront accommodation with a private beach area, an outdoor swimming pool, a garden and free WiFi. This chalet offers air-conditioned accommodation with a balcony. The modern restaurant serves African and American cuisine, as well as Argentinian and Belgian dishes. The spacious chalet with a terrace and pool views has 1 bedroom, a living room, a flat-screen TV, an equipped kitchen with an oven and a microwave, and 1 bathroom with a walk-in shower. Towels and bed linen are available in the chalet. For added privacy, the accommodation has a private entrance and is protected by full-day security.",
  details:"Location: Stella Di Mare Makadi, Makadi Bay, 84511 Hurghada, Egypt .\n Bathroom:Bidet,Towels,Bath and shower,Private bathroom \nBedroom:Linen,Wardrobe or closet,Socket near the bed.\nKitchen:Dining table,Cleaning products,Stovetop,Electric kettle\n Living Area:Dining area,Sofa,Seating Area \n Media & Technology:Flat-screen TV,Cable channels,Satellite channel	\n Parking: Free public parking is possible on site\nInternet: Wifi is available."
),
Data(
image:[
    "images/15.jpg",
    "images/16.jpg",
    "images/17.jpg",
    "images/18.jpg",
  ] ,
  equivelent:"m14",
  overview: "Boasting air-conditioned accommodation with a private pool, lake view and a patio, Stella Makadi Palace Chalet is situated in Hurghada. This beachfront property offers access to a balcony and free private parking. The accommodation features airport transfers, while a bicycle rental service is also available. The chalet with a terrace and sea views has 1 bedroom, a living room, a flat-screen TV, an equipped kitchen with a dishwasher and an oven, and 1 bathroom with a walk-in shower. Guests can take in the ambience of the surroundings from an outdoor dining area or keep themselves warm by the fireplace on colder days. The chalet offers bed linen, towels and ironing service.",
  details:"Location: hurghada , Makadi Bay, .\n Bathroom:Bidet,Towels,Bath and shower,Private bathroom \nBedroom:Linen,Wardrobe or closet,Socket near the bed.\nKitchen:Dining table,Cleaning products,Stovetop,Electric kettle\n Living Area:Dining area,Sofa,Seating Area \n Media & Technology:Flat-screen TV,Cable channels,Satellite channel	\n Parking: Free public parking is possible on site\nInternet: Wifi is available."
),
Data(
image:[
    "images/15.jpg",
    "images/16.jpg",
    "images/17.jpg",
    "images/18.jpg",
  ] ,
  equivelent:"m15",
  overview: "Set in Hurghada in the Red Sea Governorate region, Swan Lake Crystal Lagoon View Chalet has a balcony. This beachfront property offers access to a terrace, free private parking and free WiFi. Mangroovy Beach is 2.8 km away and Marina Beach is 2.9 km from the chalet. This air-conditioned chalet has 4 bedrooms, a flat-screen TV, and a fully equipped kitchen.",
  details:"Location: Gouna Entrance, El Gouna, 84513 Hurghada, Egypt.\n Bathroom:Bidet,Towels,Bath and shower,Private bathroom \nBedroom:Linen,Wardrobe or closet,Socket near the bed.\nKitchen:Dining table,Cleaning products,Stovetop,Electric kettle\n Living Area:Dining area,Sofa,Seating Area \n Media & Technology:Flat-screen TV,Cable channels,Satellite channel	\n Parking: Free public parking is possible on site\nInternet: Wifi is available."
),
Data(
  image:[
    "images/15.jpg",
    "images/16.jpg",
    "images/17.jpg",
    "images/18.jpg",
  ] ,
  equivelent:"m16",
  overview: "Situated only 27 km from New Marina in Hurghada, Private Chalet at lilly land Resort features accommodation fitted with a balcony, garden and year-round outdoor pool. Both free WiFi and parking on-site are accessible at the chalet free of charge. The property is soundproof and is set 16 km from Hurghada Grand Aquarium. The air-conditioned chalet is composed of 2 separate bedrooms, a living room, a fully equipped kitchen with kitchenware, and 1 bathroom. A flat-screen TV is available.",
  details:"Location: Villages Road, Chalet 911 Ground Floor, 84511 Hurghada, Egypt.\n Bathroom:Bidet,Towels,Bath and shower,Private bathroom \nBedroom:Linen,Wardrobe or closet,Socket near the bed.\nKitchen:Dining table,Cleaning products,Stovetop,Electric kettle\n Living Area:Dining area,Sofa,Seating Area \n Media & Technology:Flat-screen TV,Cable channels,Satellite channel	\n Parking: Free public parking is possible on site\nInternet: Wifi is available."
),
Data(
image:[
    "images/15.jpg",
    "images/16.jpg",
    "images/17.jpg",
    "images/18.jpg",
  ] ,
  equivelent:"m17",
  overview: "Featuring air-conditioned accommodation with a terrace, An chalet at mirage Bay & Aqua is set in Hurghada. Located on the beachfront, this property has a private beach area, an outdoor swimming pool and free bikes. The accommodation provides full-day security and a minimarket for guests. The spacious chalet features 1 bedroom, a living room with a flat-screen TV, an equipped kitchen, and 1 bathroom with a bidet.",
  details:"Location: mirage Bay & aqua hurgada near to Senzo Mall, Hurghada, Egypt.\n Bathroom:Bidet,Towels,Bath and shower,Private bathroom \nBedroom:Linen,Wardrobe or closet,Socket near the bed.\nKitchen:Dining table,Cleaning products,Stovetop,Electric kettle\n Living Area:Dining area,Sofa,Seating Area \n Media & Technology:Flat-screen TV,Cable channels,Satellite channel	\n Parking: Free public parking is possible on site\nInternet: Wifi is available."
),
Data(
image:[
    "images/15.jpg",
    "images/16.jpg",
    "images/17.jpg",
    "images/18.jpg",
  ] ,
  equivelent:"m18",
  overview: "Set 50 metres from Old Vic Beach and 1.2 km from Mahmya Beach in the centre of Hurghada offers accommodation with free WiFi and free private parking. This chalet features accommodation with a terrace. Hurghada Grand Aquarium is 9.1 km from the chalet and Hurghada Downtown - Saqqala Square is 4.5 km away. The air-conditioned chalet consists of 2 bedrooms, a fully equipped kitchenette and 1 bathroom. A flat-screen TV is featured.",
  details:"Location: Beside dream beach road, hurghada egypt.\n Bathroom:Bidet,Towels,Bath and shower,Private bathroom \nBedroom:Linen,Wardrobe or closet,Socket near the bed.\nKitchen:Dining table,Cleaning products,Stovetop,Electric kettle\n Living Area:Dining area,Sofa,Seating Area \n Media & Technology:Flat-screen TV,Cable channels,Satellite channel	\n Parking: Free public parking is possible on site\nInternet: Wifi is available."
),
Data(
 image:[
    "images/15.jpg",
    "images/16.jpg",
    "images/17.jpg",
    "images/18.jpg",
  ] ,
  equivelent:"m19",
  overview: "Boasting sea views, Moon house Dahab offers accommodation with a balcony, around a few steps from Dahab Beach. This beachfront property offers access to a terrace, free private parking and free WiFi. This chalet has 1 bedroom, a kitchen with an oven and a fridge, a flat-screen TV, a seating area and 1 bathroom fitted with a walk-in shower. The comfortable, air-conditioned accommodation also comes with soundproofing and a fireplace. The accommodation is allergy-free. The nearest airport is Sharm el-Sheikh International Airport, 93 km from the chalet.",
  details:"Location: elasla road, dahab south sina.\n Bathroom:Bidet,Towels,Bath and shower,Private bathroom \nBedroom:Linen,Wardrobe or closet,Socket near the bed.\nKitchen:Dining table,Cleaning products,Stovetop,Electric kettle\n Living Area:Dining area,Sofa,Seating Area \n Media & Technology:Flat-screen TV,Cable channels,Satellite channel\n Parking: Free public parking is possible on site\nInternet: Wifi is available.\n Outdoors:Picnic area,Beachfront,Outdoor furniture,Private beach area,Barbecue,Balcony,Garden"
),
Data(
 image:[
    "images/15.jpg",
    "images/16.jpg",
    "images/17.jpg",
    "images/18.jpg",
  ] ,
  equivelent:"m20",
  overview: "Dahab Hills Chalet is set in Dahab and offers a private beach area, pool with a view and a garden. This beachfront property offers access to a terrace and free private parking. Guests can make use of a bar. The air-conditioned chalet is composed of 2 separate bedrooms, a living room, a fully equipped kitchenette with kitchenware, and 1 bathroom. A flat-screen TV is offered. The nearest airport is Sharm el-Sheikh International Airport, 97 km from the chalet.",
  details:"Location: Blue Hole Road, 46617 Dahab, Egypt.\n Bathroom:Bidet,Towels,Bath and shower,Private bathroom \nBedroom:Linen,Wardrobe or closet,Socket near the bed.\nKitchen:Dining table,Cleaning products,Stovetop,Electric kettle\n Living Area:Dining area,Sofa,Seating Area \n Media & Technology:Flat-screen TV,Cable channels,Satellite channel\n Parking: Free public parking is possible on site\nInternet: Wifi is available.\n Outdoors:Picnic area,Beachfront,Outdoor furniture,Private beach area,Barbecue,Balcony,Garden"
),
Data(
image:[
    "images/15.jpg",
    "images/16.jpg",
    "images/17.jpg",
    "images/18.jpg",
  ] ,
  equivelent:"m21",
  overview: "Situated 500 metres from Dahab Beach, Elite Residence Dahab offers a garden, a terrace and air-conditioned accommodation with a balcony and free WiFi. The property has sea and mountain views. There is a restaurant serving African cuisine, and free private parking is available. Some units in the apartment complex have private entrance and are fitted with desk and dressing room. Some of the units have a satellite flat-screen TV, a fully equipped kitchen with a dishwasher, and a private bathroom with a walk-in shower and a hair dryer.",
  details:"Location: El Nasr Road, 46617 Dahab, Egypt.\n Bathroom:Bidet,Towels,Bath and shower,Private bathroom \nBedroom:Linen,Wardrobe or closet,Socket near the bed.\nKitchen:Dining table,Cleaning products,Stovetop,Electric kettle\n Living Area:Dining area,Sofa,Seating Area \n Media & Technology:Flat-screen TV,Cable channels,Satellite channel\n Parking: Free public parking is possible on site\nInternet: Wifi is available.\n Outdoors:Picnic area,Beachfront,Outdoor furniture,Private beach area,Barbecue,Balcony,Garden"
),
Data(
 image:[
    "images/15.jpg",
    "images/16.jpg",
    "images/17.jpg",
    "images/18.jpg",
  ] ,
  equivelent:"m22",
  overview: "Situated in Dahab, Sea View -SunnyDahab Resort features air-conditioned accommodation with a balcony and free WiFi. This apartment also features a private pool. The spacious chalet with a terrace and garden views has 1 bedroom, a living room, a flat-screen TV, an equipped kitchen, and 1 bathroom with a hot tub and a bath. The accommodation offers a fireplace. The nearest airport is Sharm el-Sheikh International Airport, 94 km from the apartment.",
  details:"Location: el mardya road , near marsa elyakhout .\n Bathroom:Bidet,Towels,Bath and shower,Private bathroom \nBedroom:Linen,Wardrobe or closet,Socket near the bed.\nKitchen:Dining table,Cleaning products,Stovetop,Electric kettle\n Living Area:Dining area,Sofa,Seating Area \n Media & Technology:Flat-screen TV,Cable channels,Satellite channel\n Parking: Free public parking is possible on site\nInternet: Wifi is available.\n Outdoors:Picnic area,Beachfront,Outdoor furniture,Private beach area,Barbecue,Balcony,Garden"
),
Data(
 image:[
    "images/15.jpg",
    "images/16.jpg",
    "images/17.jpg",
    "images/18.jpg",
  ] ,
  equivelent:"m23",
  overview: "Set in Dahab in the South Sinai region, Ocean Life Dahab features a garden. The air-conditioned accommodation is 300 metres from Dahab Beach. The aparthotel has family rooms. Units are equipped with a kettle, a private bathroom and free WiFi, while selected rooms also offer a terrace and some have city views. All units in the aparthotel are fitted with a TV with streaming services and with satellite channels.",
  details:"Location: Lighthouse Road, 46617 Dahab, Egypt.\n Bathroom:Bidet,Towels,Bath and shower,Private bathroom \nBedroom:Linen,Wardrobe or closet,Socket near the bed.\nKitchen:Dining table,Cleaning products,Stovetop,Electric kettle\n Living Area:Dining area,Sofa,Seating Area \n Media & Technology:Flat-screen TV,Cable channels,Satellite channel\n Parking: Free public parking is possible on site\nInternet: Wifi is available.\n Outdoors:Picnic area,Beachfront,Outdoor furniture,Private beach area,Barbecue,Balcony,Garden"
),
Data(
image:[
    "images/15.jpg",
    "images/16.jpg",
    "images/17.jpg",
    "images/18.jpg",
  ] ,
  equivelent:"m24",
  overview: "Set in Dahab, within a few steps of Dahab Beach, Sea Breeze Beach House offers accommodation with air conditioning. Located on the beachfront, this property features a garden. With free WiFi, this 3-bedroom chalet provides a flat-screen TV and a kitchen with an oven and microwave. Towels and bed linen are provided in the apartment. For added privacy, the accommodation features a private entrance.",
  details:"Location: zarnouk, Assallah, 46617 Dahab, Egypt.\n Bathroom:Bidet,Towels,Bath and shower,Private bathroom \nBedroom:Linen,Wardrobe or closet,Socket near the bed.\nKitchen:Dining table,Cleaning products,Stovetop,Electric kettle\n Living Area:Dining area,Sofa,Seating Area \n Media & Technology:Flat-screen TV,Cable channels,Satellite channel\n Parking: Free public parking is possible on site\nInternet: Wifi is available.\n Outdoors:Picnic area,Beachfront,Outdoor furniture,Private beach area,Barbecue,Balcony,Garden"
),
Data(
 image:[
    "images/15.jpg",
    "images/16.jpg",
    "images/17.jpg",
    "images/18.jpg",
  ] ,
  equivelent:"m25",
  overview: "Boasting air-conditioned accommodation with a private pool, garden view and a balcony, Modern Pool View Appartment with Rooftop Extension is situated in Sharm El Sheikh. This chalet features free private parking, free shuttle service and free WiFi. The accommodation provides airport transfers, while a car rental service is also available. The chalet with a terrace and pool views has 1 bedroom, a living room, a flat-screen TV, an equipped kitchen, and 1 bathroom with a bath.",
  details:"Location: NABQ Bay - sharm Al Sheikh -South Sina, 46619 Sharm El Sheikh, Egypt.\n Bathroom:Bidet,Towels,Bath and shower,Private bathroom \nBedroom:Linen,Wardrobe or closet,Socket near the bed.\nKitchen:Dining table,Cleaning products,Stovetop,Electric kettle\n Living Area:Dining area,Sofa,Seating Area \n Media & Technology:Flat-screen TV,Cable channels,Satellite channel\n Parking: Free public parking is possible on site\nInternet: Wifi is available.\n Outdoors:Picnic area,Beachfront,Outdoor furniture,Private beach area,Barbecue,Balcony,Garden"
),
Data(
 image:[
    "images/15.jpg",
    "images/16.jpg",
    "images/17.jpg",
    "images/18.jpg",
  ] ,
  equivelent:"m26",
  overview: "Set in Sharm El Sheikh, just less than 1 km from Sharks Bay Beach, Royal Arabian Stylish Chalets in Four Seasons Resort - By Royal Vacations offers beachfront accommodation with a private beach area, an indoor pool, a garden and free WiFi. This chalet features air-conditioned accommodation with a terrace. The accommodation provides airport transfers, while a car rental service is also available. The spacious chalet is fitted with 2 bedrooms, a fully equipped kitchenette with a microwave and a stovetop, and 1 bathroom with a bidet, bathrobes and a washing machine. A flat-screen TV is offered. The accommodation is non-smoking.",
  details:"Location: four Seasons Resort Entrance, 8765201 Sharm El Sheikh.\n Bathroom:Bidet,Towels,Bath and shower,Private bathroom \nBedroom:Linen,Wardrobe or closet,Socket near the bed.\nKitchen:Dining table,Cleaning products,Stovetop,Electric kettle\n Living Area:Dining area,Sofa,Seating Area \n Media & Technology:Flat-screen TV,Cable channels,Satellite channel\n Parking: Free public parking is possible on site\nInternet: Wifi is available.\n Outdoors:Picnic area,Beachfront,Outdoor furniture,Private beach area,Barbecue,Balcony,Garden"
),
Data(
image:[
    "images/20.jpg",
    "images/16.jpg",
    "images/17.jpg",
    "images/18.jpg",
  ] ,
  equivelent:"m27",
  overview: "Featuring lake views, Chalet lake view in Porto Sharm El sheikh provides accommodation with a private beach area and a terrace, around 39 km from Ras Mohammed National Park. With pool views, this accommodation features a balcony. The rooftop pool features a pool bar and fence. This air-conditioned chalet is equipped with 1 bedroom, a flat-screen TV, a dining area, a fully equipped kitchen with a fridge, and a living room. Towels and bed linen are provided in the chalet. At the chalet, there is a dressing room for guests to change in.",
  details:"Location: El Tor - Sharm El Sheikh Road, 46628 Sharm El Sheikh, Egypt.\n Bathroom:Bidet,Towels,Bath and shower,Private bathroom \nBedroom:Linen,Wardrobe or closet,Socket near the bed.\nKitchen:Dining table,Cleaning products,Stovetop,Electric kettle\n Living Area:Dining area,Sofa,Seating Area \n Media & Technology:Flat-screen TV,Cable channels,Satellite channel\n Parking: Free public parking is possible on site\nInternet: Wifi is available.\n Outdoors:Picnic area,Beachfront,Outdoor furniture,Private beach area,Barbecue,Balcony,Garden"
),
Data(
 image:[
    "images/15.jpg",
    "images/16.jpg",
    "images/17.jpg",
    "images/18.jpg",
  ] ,
  equivelent:"m28",
  overview: "Located in a quiet part of Sharm El Sheikh, Virginia Sharm Resort & Aqua Park features a large pool with waterfall and fountains and a spa. The rooms have a balcony while the suites have views of the pool area and palm trees. Each air-conditioned unit is fitted with a satellite TV, minibar and free Wi-Fi. Virginia Sharm Resort & Aqua Park offers a diving centre enabling guests to explore the magnificent underwater landscape and fauna of the Red Sea. Children can play safely in the kids pool.",
  details:"Location: El Motelat St.,El Hadaba, 45214 Sharm El Sheikh, Egypt.\n Bathroom:Bidet,Towels,Bath and shower,Private bathroom \nBedroom:Linen,Wardrobe or closet,Socket near the bed.\nKitchen:Dining table,,Cleaning products,Stovetop,Electric kettle\n Living Area:Dining area,Sofa,Seating Area \n Media & Technology:Flat-screen TV,Cable channels,Satellite channel\n Parking: Free public parking is possible on site\nInternet: Wifi is available.\n Outdoors:Picnic area,Beachfront,Outdoor furniture,Private beach area,Barbecue,Balcony,Garden"
),
Data(
 image:[
    "images/15.jpg",
    "images/16.jpg",
    "images/17.jpg",
    "images/20.jpg",
  ] ,
  equivelent:"m29",
  overview: "This luxurious beachfront resort features a private beach. It has a divers’ club, a full-service spa and an outdoor swimming pool. Guests can choose from 7 dining outlets. It has WiFi in all areas at an added fee. at Monte Carlo Sharm Resort & Spa - Ultra have deluxe bedding and overlook the garden or sea. Each room is fitted with satellite TV, a minibar and a tea/coffee maker. Bathrobes and slippers are provided for all rooms. All guests receive a fruit basked upon arrival.",
  details:"Location: Om El Seed Cliff, 99999 Sharm El Sheikh, Egypt.\n Bathroom:Bidet,Towels,Bath and shower,Private bathroom \nBedroom:Linen,Wardrobe or closet,Socket near the bed.\nKitchen:Dining table,Cleaning products,Stovetop,Electric kettle\n Living Area:Dining area,Sofa,Seating Area \n Media & Technology:Flat-screen TV,Cable channels,Satellite channel\n Parking: Free public parking is possible on site\nInternet: Wifi is available.\n Outdoors:Picnic area,Beachfront,Outdoor furniture,Private beach area,Barbecue,Balcony,Garden"
),
Data(
 image:[
    "images/15.jpg",
    "images/16.jpg",
    "images/17.jpg",
    "images/19.jpg",
  ] ,
  equivelent:"m30",
  overview: "Boasting garden views, Sharm Hills Aqua park Resort offers accommodation with a private beach area, an outdoor swimming pool and a garden, around 1 km from Adrenaline Beach. This beachfront property offers access to free WiFi and free private parking. The chalet provides guests with a balcony, pool views, a seating area, satellite flat-screen TV, a fully equipped kitchen with a microwave and a fridge, and a private bathroom with bidet and free toiletries. Every unit is fitted with air conditioning, and some units at the resorts have a terrace. All units will provide guests with a dressing room and a kettle.",
  details:"Location: EL Montazah - Sharm El Sheikh - South Sinai, Sharm El Sheikh, Egypt.\n Bathroom:Bidet,Towels,Bath and shower,Private bathroom \nBedroom:Linen,Wardrobe or closet,Socket near the bed.\nKitchen:Dining table,Cleaning products,Stovetop,Electric kettle\n Living Area:Dining area,Sofa,Seating Area \n Media & Technology:Flat-screen TV,Cable channels,Satellite channel\n Parking: Free public parking is possible on site\nInternet: Wifi is available.\n Outdoors:Picnic area,Beachfront,Outdoor furniture,Private beach area,Barbecue,Balcony,Garden"
),

];