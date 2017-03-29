//
//  Restaurants.swift
//  Assignment8
//
//  Created by LiJing on 3/8/17.
//  Copyright © 2017 DePaul University. All rights reserved.
//

import Foundation

let restaurants=[
    Restaurant(name: "Shake Shack", description: "Shake Shack is a modern day 'roadside' burger stand serving the most delicious burgers, fries, hot dogs, frozen custard, beer, wine and more.",rating:"4", location:"66 E Ohio St, Chicago, IL 60611-2702",phone:"312-667-1701"),
    Restaurant(name: "Corner Bakery Cafe", description: "Fresh & delicious breakfast, lunch, dinner & catering, we're dedicated to keeping you happy in your Corner of the world.", rating: "4", location: "360 N Michigan Ave, Chicago, IL 60601-3814", phone: "312-236-2400"),
    Restaurant(name: "Cafecito", description: "Cafe, Cuban, Latin, Vegetarian Friendly", rating: "4.5", location: "26 E Congress Pkwy, Ste 1, Chicago, IL 60605-1236", phone: "312-922-2233"),
    Restaurant(name: "Epic Burger", description: "American, Fast Food", rating: "4.5", location:"517 S State St, Chicago, IL 60605-1616", phone: "312-913-1373"),
    Restaurant(name: "Elly's Pancake House Chicago", description: "American, Diner, Brunch, Breakfast, Lunch, Dinner, Late Night", rating: "4.5", location: "101 W North Ave, Chicago, IL 60610-1302", phone: "312-643-2300"),
    Restaurant(name: "Portillo's", description: "Home to America's favorite Chicago-style hot dogs, Italian beef, burgers, salads, and chocolate cake.", rating: "4.5", location: "100 West Ontario Street, Chicago, IL 60654", phone: "312-587-8910"),
    Restaurant(name: "Goddess and the Baker", description: "American, Cafe, Vegetarian Friendly, Gluten Free Options", rating: "4.5", location: "33 S Wabash Ave, Chicago, IL 60603-3073", phone: "312-877-5176"),
    Restaurant(name: "Velvet Taco Chicago", description: "Mexican, Southwestern, Fast Food, Vegetarian Friendly", rating: "4.5", location: "1110 N State St, Chicago, IL 60610-2718", phone: "312-763-2654"),
    Restaurant(name: "Big Star", description: "Mexican, Latin, Bar, Spanish, Vegetarian Friendly. From the creators of Avec and Blackbird is a taco stand with delicious house-made tortillas in one of Chicago's biggest hipster arenas.", rating: "4.5", location: "1531 North Damen Avenue, Chicago, IL", phone: "773-252-7767"),
    Restaurant(name: "Devil Dawgs", description: "American, Fast Food", rating: "4.5", location: "767 S State St, Chicago, IL 60605-2108", phone: "312-583-9100"),
    Restaurant(name: "Billy Goat Tavern", description: "Bar.This historic greasy spoon is famous for its role in the legendary Curse of the Billy Goat on the Chicago Cubs and its 'Saturday Night Live' cheezborger skit. Remember, no fries, chips!", rating: "3.5", location: "430 North Michigan Avenue, Chicago, IL 60611", phone: "312-222-1525"),
    Restaurant(name: "Foodease", description: "American, Vegetarian Friendly, Gluten Free Options", rating: "4.5", location: "835 N. Michigan, Water Tower Place, Chicago, IL", phone: "312-335-3663"),
    Restaurant(name: "Antique Taco", description: " Mexican, Southwestern.Just opened in Wicker Park, I went there last night and they're doing great in the first week or two.", rating: "4.5", location: "1360 N Milwaukee Ave, Chicago, IL 60622-9108", phone: "773-687-8697"),
    Restaurant(name: "Bavette's Bar and Boeuf", description: "A stylish departure from a traditional steakhouse, Bavette's embraces French flair without the formality, blending fine dining with unabashed fun. Guests can indulge in seafood towers, richly flavorful ribeyes, classic side dishes and house made desserts, as well as classic cocktails and a well-curated international wine list.", rating: "4.5", location: "218 W Kinzie St, Chicago, IL 60654-4908", phone: "312-624-8154"),
    Restaurant(name: "Joe's Seafood, Prime Steak & Stone Crab", description: "Steakhouse, American, Seafood, Vegetarian Friendly, Gluten Free Options", rating: "4.5", location: "60 E Grand Ave, Chicago, IL 60611-3533", phone: "312-379-5637"),
    Restaurant(name: "Girl & The Goat", description: "Girl & the Goat has been serving fun foods, craft beers, and making wine in a rustic and kick-butt environment since summer 2010. The restaurant opens at 4:30 every day, and stays open until 11pm on weeknights and until midnight on Fridays and Saturdays", rating: "4.5", location: "809 W Randolph St, Chicago, IL 60607-2310", phone: "312-492-6262"),
    Restaurant(name: "Tanta", description: "Peruvian, Latin, Seafood, South American, Vegetarian Friendly, Gluten Free Options", rating: "4.5", location: "118 W Grand Ave, Chicago, IL 60654-5206", phone: "312-222-9700"),
    Restaurant(name: "Eddie V's Prime Seafood", description: "EDDIE V'S GUEST DRESS CODE Business casual. No hats, gym shoes, flip flops or sweat pants. Dress shorts and dress jeans are fine.", rating: "4.5", location: "521 N Rush St, Suite R01, Chicago, IL 60611-3646", phone: "312-595-1114"),
    Restaurant(name: "The Capital Grille", description: "Our impressive menu of nationally renowned dry aged steaks and the freshest of seafood will ignite your culinary imagination as our award-winning wine list of more than 5,000 bottles awakens your inner sommelier.", rating: "4.5", location: "633 N Saint Clair St, Chicago, IL 60611", phone: "312-337-9400"),
    Restaurant(name: "Trattoria No. 10", description: "Classic Italian dishes with a contemporary flair have made Trattoria No.10 a Chicago favorite since 1989. Specialties on the daily menu include unique, homemade ravioli, rustic pastas, freshly prepared risotto, fresh fish selections and grilled filet of beef. ", rating: "4.5", location: "10 N Dearborn St, Chicago, IL 60602-4276", phone: "312-984-1718"),
]

class Restaurant {
    var name:String
    var description: String
    var rating: String
    var location: String
    var phone: String
    
    init(name: String, description: String, rating: String, location: String, phone: String){
        self.name=name
        self.description=description
        self.rating=rating
        self.location=location
        self.phone=phone
    }
}
