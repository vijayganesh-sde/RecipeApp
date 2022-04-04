import SwiftUI

struct favouritesView: View {
    @State private var search = ""
    @State private var showingAlert = false
    @State private var favourites:[String] = []
    @State private var names=[
        "Masala Karela Recipe"
     ,
     
        "Spicy Tomato Rice (Recipe)"
     ,
     
        "Ragi Semiya Upma Recipe - Ragi Millet Vermicelli Breakfast"
     ,
     
        "Gongura Chicken Curry Recipe - Andhra Style Gongura Chicken"
     ,
     
        "Andhra Style Alam Pachadi Recipe - Adrak Chutney (Recipe)"
     ,
     
        "Pudina Khara Pongal Recipe (Rice and Lentils Cooked With Mint Leaves & Mild Spices)"
     ,
     
        "Udupi Style Ash Gourd Coconut Curry Recipe"
     ,
     
        "Mexican Style Black Bean Burrito Recipe"
     ,
     
        "Spicy Crunchy Masala Idli Recipe"
     ,
     
        "Cauliflower Leaves Chutney (Recipe in Hindi)"
     ,
     
        "Homemade Baked Beans Recipe (Wholesome & Healthy)"
     ,
     
        "Veg Chili Cheese Burgers Recipe"
     ,
     
        "Andhra Steel Ingavu Charu Recipe - Asfoitida Flavored Tamarand Rasam"
     ,
     
        "And fish soup recipe - Bengali style fish in tomato gravy"
     ,
     
        "Saunf Aloo (Fennel Potato Curry) Recipe"
     ,
     
        "South Indian Onion Chutney Recipe - South Indian Onion Chutney (Recipe)"
     ,
     
        "Hariyali Egg Curry Recipe In Coriander and Mint Gravy"
     ,
     
        "Gourd Raita Recipe - Grated Bottle Gourd Yogurt Salad"
     ,
     
        "Homemade Tater Tots Recipe"
     ,
     
        "Chettinad Vegetable Casserole Recipe - Chettinad Vegetable Pulao Recipe"
     ,
     
        "Garlic Amla Chutney Recipe - Lehsun Amla Chutney Recipe"
     ,
     
        "Maharashtrian Kakdi Thalipeeth Recipe - Spiced Cucumber Flat Bread"
     ,
     
        "Homemade Healthy Subway Sandwich Recipe With Beet & Sprout"
     ,
     
        "South Indian Style Murungakkai Poriyal Recipe - Drumstick Stir Fry"
     ,
     
        "Kesar Mango Lassi Recipe - Saffron Mango Lassi Recipe"
     ,
     
        "Chettinad Sweet Paniyaram Recipe - Chettinad Sweet Paniyaram Recipe"
     ,
     
        "Mini Dal Samosa Curry / Sabzi Recipe"
     ,
     
        "Spinach Garlic Bruschetta Recipe With Red Bell Pepper Sauce"
     ,
     
        "Mini Dal Mature Chat Recipe - That Perfect Party Snack"
     ,
     
        "Asian Style Sweet & Spicy Green Beans Recipe"
     ,
     
        "Chinese Darsaan Recipe With Ice Cream"
     ,
     
        "Sundakkai and Methi Leaves Sambar Recipe - Sundkai Methi Sambar Recipe"
     ,
     
        "Cabbage, Spinach, Pomegranate Slaw with Lemon Dressing Recipe"
     ,
     
        "Matar Samosa Recipe -Green Pea Samosa"
     ,
     
        "Eggless Chocolate Cupcakes With Raspberry & Cheese Frosting"
     ,
     
        "Kerala pala pradham recipe"
     ,
     
        "Tindora Sambharo Recipe - Instant Tendli Pickle"
     ,
     
        "Chettinad Style Chicken Roast Recipe"
     ,
     
        "Palakottai Kujambu Recipe-Kongunad Style Jackfruit Seeds Curry"
     ,
     
        "Baingan Bharta Recipe - Brinjal Bharta Recipe"
     ,
     
        "Kesar Chai Recipe - A Delicious Saffron Flavored Indian Tea"
     ,
     
        "Pacha Manga Pachadi Recipe - Tamil Nadu Raw Mango Pachadi Recipe"
     ,
     
        "Short Knot Husband Recipe - Raw Jackfruit & Black Chickpea Stir Fry"
     ,
     
        "Whole Wheat Crepe Recipe With Herbed Vegetables"
     ,
     
        "Makki and Methi Roti Recipe"
     ,
     
        "Cabbage and Carrot Sambharo Recipe - Gujarati Vegetable Stir Fry"
     ,
     
        "Whole Wheat Pita Bread Recipe"
     ,
     
        "Andhra Steel Tomato Knock Recipe (Tomato Chutney)"
     ,
     
        "Herbal Brown Rice Recipe - Herbal Brown Rice Recipe"
     ,
     
        "Rajasthani very roti recipe"
     ,
     
        "Peerkangai Thogayal Recipe (Ridge Gourd Peel Chutney)"
     ,
     
        "Dalia Pakora Recipe - Dalia Pakora Recipe"
     ,
     
        "Paneer Tikka Saddle Roll Recipe"
     ,
     
        "Pan Fried Rice Balls Filled With Cheese Recipe"
     ,
     
        "Spicy Seafood Stew Casserole With Tomatoes And Lime Recipe"
     ,
     
        "Spicy Chilli Garlic Noodles Recipe"
     ,
     
        "Chanar Dal Recipe - Bengali Steel Paneer & Potato Gravy"
     ,
     
        "Cheesy Garlic Broccoli Nuggets Recipe"
     ,
     
        "Bengali radish potato vegetable recipe"
     ,
     
        "Beetroot Sambar Recipe"
     ,
     
        "Kaddu Palak Roti Recipe (Pumpkin Spinach Flat Bread)"
     ,
     
        "Iranian Baida Curry Recipe"
     ,
     
        "Vegan Chickpea Omelette Recipe (Spiced Chickpea Flour Pancakes)"
     ,
     
        "Peanut Pudding Recipe - Salt Pudding / Firm Mod Modak"
     ,
     
        "Singapore Style Chicken Layered Fried Rice Recipe"
     ,
     
        "Tofu Pulao Recipe"
     ,
     
        "Masala Sandwich Recipe With Rocket Leaves"
     ,
     
        "Tomato Relish Recipe"
     ,
     
        "Dubuk Vade Recipe - Khandeshi Gram Flour Dumpling Curry"
     ,
     
        "Radish Soup Recipe"
     ,
     
        "Mango Donut Cake Recipe With Chocolate Glaze"
     ,
     
        "Matar Paneer Kachori Korma Recipe - Green Peas And Paneer Kachori Curry"
     ,
     
        "Zucchini Roll Up Lasagne Recipe"
     ,
     
        "Thengai Sadam Recipe (A Quick and Healthy Coconut Rice)"
     ,
     
        "Karwar Style Ambade Udid Methi Recipe - Hog Plum Curry"
     ,
     
        "Roasted Cauliflower Recipe"
     ,
     
        "Pain Viennois | Vienna Bread Recipe"
     ,
     
        "Crunchy Ginger Capsicum Rice Recipe"
     ,
     
        "Bengali Chirer Payesh / Poha Pudding Recipe With Nolen Gur"
     ,
     
        "Shanghai Style Chap Nian Gao Recipes (Stir Fried Rice Cakes Recipes)"
     ,
     
        "White Pumpkin Mor Kuzhambu Recipe - Kerala Style White Pumpkin Curry"
     ,
     
        "Paneer and Green Peas Paratha Recipe - Paneer and Green Peas Paratha Recipe"
     ,
     
        "Elephant Yam Raita (Recipe In Hindi)"
     ,
     
        "Drunken Noodles Recipe - Drunken Noodles Recipe"
     ,
     
        "Chettinad Style Prawn Biryani Recipe"
     ,
     
        "Walnut and Flax Seed Trail Mix Recipe With Figs and Honey"
     ,
     
        "Murgh Malaiwala Recipe - Chicken In Rich Creamy Gravy"
     ,
     
        "Paal Kesari Recipe - South Indian Style Milk Kesari"
     ,
     
        "Spicy Lemon Chicken Kebab Recipe"
     ,
     
        "Paneer Butter Masala Biryani Recipe - Layered Paneer Butter Masala Biryani Recipe"
     ,
     
        "Gond Ke Ladoo Recipe - Edible Gum Ladoo"
     ,
     
        "Kobari Charu recipe - Kobbari Charu Recipe"
     ,
     
        "Basil Tincture Recipe (Or) - Herbal Drink From Basil"
     ,
     
        "Carrot Corn Mayo Pancake Recipe With Sandwich Spread"
     ,
     
        "Tamil Nadu Style Spicy Egg Fry Recipe"
     ,
     
        "Chirer Dudh Puli Recipe - Bengali Style Baten Rice Dumpling Milk"
     ,
     
        "Waffle Broth Recipe - Puppet's Yamarinta Crovy"
     ,
     
        "Kashmiri Style Modur Pulao With Pomegranate Recipe"
     ,
     
        "North Indian Style Mushroom Matar Masala Recipe"
     ,
     
        "Dhania Chole Masala Recipe - Chickpeas In Fresh Coriander Gravy"
     ,
     
        "Capsicum Masala Poriyal (Recipe in Hindi)"
     ,
     
        "Kerala Style Raw Banana and Suran Kotu Curry Recipe - Kerala Style Plantain & Yam Thoran Recipe"
     ,
     
        "Cheese Stuffed Aloo Bonda Recipe"
     ,
     
        "Dahi Wale Paneer Recipe - Paneer In A Curd Gravy"
     ,
     
        "Nutty Aloo Paratha Recipe"
     ,
     
        "Chicken Tikka Taco Recipe Topped With Cheesy Garlic Mayo"
     ,
     
        "Masalewali Turai Sabzi Recipe - Masalawali Turai Sabzi Recipe"
     ,
     
        "Pudina Mushroom And Soya Biryani Recipe"
     ,
     
        "White Vegetable Kurma Recipe With Coconut & Cashew"
     ,
     
        "Muttaikose Poriyal Recipe - Cabbage Stir fry With Coconut"
     ,
     
        "Bengaluru Style Brinjal Gravy Recipe - For Biryani"
     ,
     
        "PF Chang's Style Crispy Chicken Lettuce Wraps Recipe"
     ,
     
        "Lemon Frozen Yogurt Recipe"
     ,
     
        "Paneer Capsicum Sandwich Recipe"
     ,
     
        "Dry Suran Masala Vegetable Recipe"
     ,
     
        "One Pot Pressure Cooker Chicken Curry Recipe - One Pot Pressure Cooker Chicken Curry Recipe"
     ,
     
        "Lauki Ka Salan Recipe - Bottle Gourd Salan Recipe"
     ,
     
        "Togari Bell Thove Recipe - Tour Dal Juice"
     ,
     
        "Chicken Shawarma Recipe"
     ,
     
        "Mushroom Paratha Recipe"
     ,
     
        "Palak Chana Dal Recipe - Healthy Spinach Gram Dal Recipe"
     ,
     
        "Pasi Paruppu Kosumalli Recipe (Spiced Lentil Salad Recipe)"
     ,
     
        "Maharashtrian Style Semolina and Yogurt Cake Recipe"
     ,
     
        "Ragi Masala Roti Recipe"
     ,
     
        "Dry Sweet Potato Thoran Recipe"
     ,
     
        "Oreo Milkshake Recipe"
     ,
     
        "Mexican Grilled Corn Flavoured With Cheesy Garlic Mayo Recipe"
     ,
     
        "Paneer Matar Butter Masala (Indian Cottage Cheese and Peas Masala With Butter) Recipe"
     ,
     
        "Dhugare Baingan Recipe - Dhungare Baingan Recipe"
     ,
     
        "Rajasthani Style Dried Gatta Capsicum Vegetable Recipe"
     ,
     
        "Indo Chinese Crispy Chicken Chilli Recipe"
     ,
     
        "And fish soup recipe - Bengali fish curry"
     ,
     
        "Stem Lettuce Tamarind Broth Recipe - Surri left behind by Amarnath Greens"
     ,
     
        "Crispy Masala Peanuts Recipe - Gujarati Sing Bhujia"
     ,
     
        "Maa Ki Dal (Recipe)"
     ,
     
        "Palak Mushroom Makhani Recipe - Creamy Spinach & Mushroom"
     ,
     
        "Dahi Bhalla Papdi Chaat Recipe"
     ,
     
        "Wheat Grass Shikanji - Wheat Grass Lemonade Recipe"
     ,
     
        "Chole Masala Recipe - Dry Masala Chickpeas (Recipe)"
     ,
     
        "Rajasthani Kachri Chutney Recipe - Rajasthani Kachri Ki Chutney Recipe"
     ,
     
        "Fasting Potato Paneer Recipe - Potato Paneer Curry Without Onion And Garlic Recipe"
     ,
     
        " Katachi Amti (Recipe In Hindi)"
     ,
     
        "Khara Obbattu Recipe (Bread Stuffed With Spicy Potato Mixture Recipe)"
     ,
     
        "Cauliflower Matar Bhurji (Recipe in Hindi)"
     ,
     
        "Kashmiri Style Paneer Masala Recipe"
     ,
     
        "Aromatic Vegetable Pulao Recipe"
     ,
     
        "Spicy Curd Recipe - Spicy Curd With Onions"
     ,
     
        "Mustard Vegetable Curry Recipe"
     ,
     
        "One Pot Spicy Vegetable Pulao Recipe with Coconut Milk"
    ]

        var body: some View {
            VStack{
            NavigationView {
                    List {
                        Section(header: Text("Your Favourites"))
                        {
                            if(favourites.isEmpty){
                                Text("No Favourites")
                            }
                            else{
                                ForEach(favourites, id: \.self) { item in Text(item) }
                            }
                            
                        }
                        Section(header: Text("Add Favourites"))
                        {
                            ForEach(searchResults, id: \.self) { name in
                                Button("\(name)") {
                                    if favourites.count==0{
                                        showingAlert = false
                                    }
                                    else{
                                        for i in 0...favourites.count-1{
                                            if favourites[i] == name {
                                                showingAlert = true
                                            }
                                        }
                                    }
                                    if !showingAlert{
                                        favourites.append(name)
                                    }
                                    showingAlert = false
                                    
                                    }.searchable(text: $search)
                                    
                                }
                                    
                            }
                        }.navigationTitle("Favourites")
                    }
            }
        }
                
    var searchResults: [String] {
            if search.isEmpty {
                return names
            } else {
                return names.filter { $0.contains(search) }
            }
        }
}
        


struct favouritesView_Previews: PreviewProvider {
    static var previews: some View {
        favouritesView()
    }
}




