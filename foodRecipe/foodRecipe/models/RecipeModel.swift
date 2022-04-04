//
//  RecipeModel.swift
//  foodRecipe
//
//  Created by SR Vijay Ganesh on 01/04/22.
//

import Foundation
enum Category:String , CaseIterable, Identifiable{
    var id:String {self.rawValue}
    case indian="Indian"
    case Nindian="North Indian Recipes"
    case SIndian="South Indian Recipes"
    case chinese="Chinese"
    case mexican="Mexican"
    case andhra="Andhra"
    case cont="Continental"
    case punjabi="Punjabi"
    
}

struct Recipe:Identifiable{
    let id=UUID()
    let name:String
    let Ingredients:String
    let Time:Int
    let Cuisine:Category.RawValue
    let Instructions:String
    let url:String
    let imageurl:String
    let IngredientCount:Int
    
}

extension Recipe{
    static let all:[Recipe]=[
        Recipe(
          name: "Masala Karela Recipe",
          Ingredients: "1 tablespoon Red Chilli powder,3 tablespoon Gram flour (besan),2 teaspoons Cumin seeds (Jeera),1 tablespoon Coriander Powder (Dhania),2 teaspoons Turmeric powder (Haldi),Salt - to taste,1 tablespoon Amchur (Dry Mango Powder),6 Karela (Bitter Gourd/ Pavakkai) - deseeded,Sunflower Oil - as required,1 Onion - thinly sliced",
          Time: 45,
          Cuisine: "Indian",
          Instructions: "To begin making the Masala Karela Recipe,de-seed the karela and slice.\nDo not remove the skin as the skin has all the nutrients.\nAdd the karela to the pressure cooker with 3 tablespoon of water, salt and turmeric powder and pressure cook for three whistles.\nRelease the pressure immediately and open the lids.\nKeep aside.Heat oil in a heavy bottomed pan or a kadhai.\nAdd cumin seeds and let it sizzle.Once the cumin seeds have sizzled, add onions and saute them till it turns golden brown in color.Add the karela, red chilli powder, amchur powder, coriander powder and besan.\nStir to combine the masalas into the karela.Drizzle a little extra oil on the top and mix again.\nCover the pan and simmer Masala Karela stirring occasionally until everything comes together well.\nTurn off the heat.Transfer Masala Karela into a serving bowl and serve.Serve Masala Karela along with Panchmel Dal and Phulka for a weekday meal with your family.\n",
          url: "https://www.archanaskitchen.com/masala-karela-recipe",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/Pooja_Thakur/Karela_Masala_Recipe-4_1600.jpg",
          IngredientCount: 10
        ),
        Recipe(
          name: "Spicy Tomato Rice (Recipe)",
          Ingredients: " 2 teaspoon cashew - or peanuts, 1/2 Teaspoon mustard, 1 dry red chilli, 1 teaspoon white urad dal, 1 teaspoon chickpea lentils, salt - as per taste, 1 green chilli, 1-1 / 2 tablespoon oil - 1/2 teaspoon asafoetida, 1/2 teaspoon cumin seeds, 3 teaspoons BC Belle Bhat powder,2-1 / 2 cups rice - cooked, 3 tomatoes",
          Time: 15,
          Cuisine: "South Indian Recipes",
          Instructions: "To make tomato puliogere, first cut the tomatoes.\nNow put in a mixer grinder and puree it.\nNow heat oil in a pan.\nAfter the oil is hot, add chana dal, urad dal, cashew and let it cook for 10 to 20 seconds.\nAfter 10 to 20 seconds, add cumin seeds, mustard seeds, green chillies, dry red chillies and curry leaves.\nAfter 30 seconds, add tomato puree to it and mix.\nAdd BC Belle Bhat powder, salt and mix it.\nAllow to cook for 7 to 8 minutes and then turn off the gas.\nTake it out in a bowl, add cooked rice and mix it.\nServe hot.\nServe tomato puliogre with tomato cucumber raita and papad for dinner.",
          url: "https://www.archanaskitchen.com/spicy-tomato-rice-recipe-in-hindi",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/b.yojana-gmail.com/Spicy_Thakkali_Rice_Tomato_Pulihora-1_edited.jpg",
          IngredientCount: 12
        ),
        Recipe(
          name: "Ragi Semiya Upma Recipe - Ragi Millet Vermicelli Breakfast",
          Ingredients: "1 Onion - sliced,1 teaspoon White Urad Dal (Split),2 Green Chillies,Salt - to taste,1 teaspoon Lemon juice,1 teaspoon Ghee,1 teaspoon Mustard seeds,1/3 cup Green peas (Matar),1/4 teaspoon Asafoetida (hing),1/2 cup Carrots (Gajjar) - chopped,1 sprig Curry leaves,1-1/2 cups Rice Vermicelli Noodles (Thin)",
          Time: 50,
          Cuisine: "South Indian Recipes",
          Instructions: "To begin making the Ragi Vermicelli Recipe, first steam the ragi vermicelli in a rice cooker or a steamer for about 5-6 minutes or till it is cooked but firm.Keep aside this aside till later use.\nYou can add a few drops of oil and mix it so that they don't stick to each other.Place a kadai on the heat, add the ghee or oil to it and when warm add hing and allow it to sizzle for 30 seconds.\nThen follow it up with mustard seeds, urad dal and curry leaves, and allow them to crackle.Saute for 1 minute or so till the urad dal is slightly browned.Then, add onions and fry till translucent and soft.Next, add the green chillies along with par boiled carrots and peas.\nSprinkle some salt and cook for 2-3 minutes or until the vegetables are semi cooked.Then, add the steamed ragi vermicelli toss it together so the vegetables are all well combined.Switch off the heat, take the vermicelli out into a serving dish and to with lemon juice.\nMix well and serve along with Coconut Chutney and a hot cup of coffee or tea for a wholesome breakfast.",
          url: "https://www.archanaskitchen.com/ragi-vermicelli-semiya-recipe-healthy-finger-millet-semiya-breakfast",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/Monika_Manchanda/Ragi_vermicilli.jpg",
          IngredientCount: 12
        ),
        Recipe(
          name: "Gongura Chicken Curry Recipe - Andhra Style Gongura Chicken",
          Ingredients: "1/2 teaspoon Turmeric powder (Haldi),1 tablespoon Coriander (Dhania) Seeds,4 Dry Red Chillies,1 teaspoon Sesame (Gingelly) Oil,4 cloves Garlic,1 teaspoon Garam masala powder,Salt - to taste,2 tablespoon Sesame (Gingelly) Oil,4 Green Chillies - slit,500 grams Chicken,6 cloves Garlic - finely chopped,1 teaspoon Fennel seeds (Saunf),2 Onion - chopped,2 cups Sorrel Leaves (Gongura) - picked and chopped,1/4 teaspoon Methi Seeds (Fenugreek Seeds),1 inch Ginger - finely chopped,1 Tomato - chopped",
          Time: 45,
          Cuisine: "Andhra",
          Instructions: "To begin making Gongura Chicken Curry Recipe first prep all the ingredients and keep them aside.In a small pan, dry roast the methi seeds, coriander seeds, fennel seeds and red chillies for about 3 to 4 minutes on medium heat, until you notice the seeds crackling.\nOnce done, turn off the heat and allow it to cool a bit and blend it into a smooth powder.Heat oil in a pressure cooker over medium heat; add the chopped onions, ginger, garlic and green chillies and saute until the onions are lightly browned and tender.Add the tomatoes, and saute until the tomatoes become soft and mushy.\nOnce done add the chicken, the garam masala and turmeric powder.\nAdd 1/4 cup of water and pressure cook the chicken for 3 to 4 whistles and turn off the heat.Once done, allow the pressure to release naturally.Make sure there are no stems when you pick the gongura leaves.\nWash and chop the gongura leaves and keep aside.In another pan,add some oil along garlic and saute the chopped gongura leaves along with a little salt and the ground masala.\nThe gongura leaves will wilt almost instantly.\nSaute the gongura in the masala for about 3 to 4 minutes until it becomes like a mushy paste.Once done, add the cooked chicken curry into the Gongura masala and saute on high heat for another 2 minutes and turn off the heat.Check the salt and spices and adjust according to taste.\nTransfer the Gongura Chicken Curry to a serving bowl and serve hot.Serve Gongura Chicken with Ghee Rice Recipe | Neychoru , Tomato Onion Cucumber Raita Recipe and a Semiya Payasam for a delicious weekend lunch.",
          url: "https://www.archanaskitchen.com/gongura-chicken-curry-recipe-andhra-style-gongura-chicken",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/Ghongura_Chicken_Curry_Recipe-2_1600.jpg",
          IngredientCount: 15
        ),
        Recipe(
          name: "Andhra Style Alam Pachadi Recipe - Adrak Chutney (Recipe)",
          Ingredients: " oil - as per use, 1 tablespoon coriander seeds, 1 Teaspoon mustard, 3 inches ginger - chop, 1 tomato - chop, asafoetida - a pinch,1 tablespoon chana dal, 2 red chillies, salt - as per taste, 1 sprig curry, 1 tablespoon white urad dal, 1 onion - chop",
          Time: 30,
          Cuisine: "Andhra",
          Instructions: "To make Andhra Style Alam Pachadi, first heat oil in a pan.\nAdd lentils and cook till it turns brown.\nNow add dry red chillies, coriander seeds, onion, ginger and cook till the onion becomes soft.\nAfter the onion is cooked, add tomatoes and cook till the tomatoes become soft.\nTurn off the gas and allow it to cool.\nAfter it cools down, put it in a mixer grinder and make a paste.\nFor tempering, heat the oil in a small pan.\nAdd mustard seeds and let it cook for 10 seconds.\nNow add curry leaves, asafoetida and let it cook for 10 seconds.\nAdd it to the chutney and mix.\nServe Andhra Style Alam Pachadi with Ghee Roast Dosa and Kirai Sambar for breakfast.",
          url: "https://www.archanaskitchen.com/andhra-style-allam-pachadi-ginger-chutney-recipe-in-hindi",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/sibyl_sunitha/Andhra_Style_Allam_Pachadi_Ginger_Chutney_Recipe_.jpg",
          IngredientCount: 12
        ),
        Recipe(
          name: "Pudina Khara Pongal Recipe (Rice and Lentils Cooked With Mint Leaves & Mild Spices)",
          Ingredients: "1 cup Rice - soaked for 20 minutes,1 Green Chilli,Salt - to taste,1 teaspoon Cumin seeds (Jeera),1 cup Mint Leaves (Pudina) - tightly packed,5 cups Water,8 Cashew nuts - halved,1 inch Ginger,1/4 cup Coriander (Dhania) Leaves - tightly packed,1/2 cup Yellow Moong Dal (Split) - soaked for 20 minutes,2 tablespoons Ghee,1 teaspoon Sunflower Oil,1 sprig Curry leaves,1 pinch Asafoetida (hing),1 teaspoon Whole Black Peppercorns",
          Time: 30,
          Cuisine: "South Indian Recipes",
          Instructions: "To begin making Pudina Khara Pongal Recipe, wash and soak the rice and dal for 20 minutes.Make a paste of mint/pudina, coriander, green chilli and ginger using a mixer grinder and keep aside.Now, heat oil in the pressure cooker, add the cumin seeds and let it crackle.Add the soaked rice and dal and fry for a few minutes.Add the mint coriander paste and saute for a minute.Add 5 cups of water, season with salt and pressure cook for 4 to 5 whistles and keep aside.In the mean prepare the tadka by heating ghee in a small tadka pan.Add in the cumin seeds, peppercorns and let it crackle.Add the cashew halves and fry till they turn golden.Add the curry leaves and asafoetida and turn off the flame.Once the pressure has been released, open the lid and mash the pongal mixture.Add in the tadka over it and Serve the Pudina Khara Pongal Recipe along with Kathirikai Gothsu Recipe (Spicy and Tangy Eggplant Curry)and South Indian Coconut Chutney for a relaxed weekend breakfast.",
          url: "https://www.archanaskitchen.com/pudina-khara-pongal-recipe-rice-and-lentils-cooked-with-mint-leaves-mild-spices",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/nithya.anantham/Mint_Khara_Pongal_Recipe.jpg",
          IngredientCount: 15
        ),
        Recipe(
          name: "Udupi Style Ash Gourd Coconut Curry Recipe",
          Ingredients: "4 Dry Red Chillies,1/2 teaspoon Turmeric powder (Haldi),1/2 teaspoon Mustard seeds,1 Dry Red Chillies,Sunflower Oil - for cooking,Salt - to taste,30 grams Tamarind Water,1 cup Tamarind Water,1/2 cup Fresh coconut - grated,2 sprig Curry leaves - roughly torn,500 grams Vellai Poosanikai (Ash gourd/White Pumpkin),1/2 teaspoon Methi Seeds (Fenugreek Seeds),2 teaspoons Sesame seeds (Til seeds),1 teaspoon Sunflower Oil,3 tablespoons Jaggery,2 teaspoons Coriander (Dhania) Seeds,1/2 teaspoon Cumin seeds (Jeera)",
          Time: 40,
          Cuisine: "Udupi",
          Instructions: "To begin making the Udupi Style Ash Gourd Coconut Curry Recipe  cook the ash gourd in the pressure cooker with little water, turmeric powder and salt for just 1 whistle.\nRelease the pressure naturally.Soak the tamarind ball in hot water for about 15 minutes, and squeeze and keep the water.Then dry roast the spices and other ingredients for the ground paste in a pan except the coconut.\nThen grind it along with coconut to a smooth paste.In same pressure cooker which has the ash gourd add the paste and little water and give it stir.\nKeep the Udupi Ash Gourd Coconut Curry on the medium heat, Adjust the seasoning and texture if required.\nOnce done transfer it in a bowl.For the seasoning, heat oil in a small skillet and add mustard seeds and let it crackle.\nAfter the mustard seeds have crackled add the curry leaves and red chillies.\nTun off the heat after the red chillies have darkened and add it on top of the Udupi Style Ash Gourd Coconut Curry and serve.\nServe the Udupi Style Ash Gourd Coconut Curry Recipe along with steamed rice, Elai Vadam  and Pisarna Manga for lunch.",
          url: "https://www.archanaskitchen.com/udupi-style-ash-gourd-coconut-curry-recipe",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/sibyl_sunitha/Udupi_Style_Ash_Gourd_Coconut_Curry_Recipe_.jpg",
          IngredientCount: 14
        ),
        Recipe(
          name: "Mexican Style Black Bean Burrito Recipe",
          Ingredients: "6 to 8 Spinach Leaves (Palak),1/4 cup Black beans - soaked overnight and  cooked,4 tablespoons Cheddar cheese,1 Onion - chopped,2 cloves Garlic - chopped,1 cup Rice - or brown rice,2 sprig Coriander (Dhania) Leaves,1 Lemon juice,4 tablespoon Hung Curd (Greek Yogurt),4 Spring Onion Greens - chopped,1 Tomato - chopped,4 Tortillas",
          Time: 40,
          Cuisine: "Mexican",
          Instructions: "To begin making the Black Bean Burrito recipe, pick the coriander leaves and set aside, then finely slice the stalks.Keep it aside.Heat 1 tablespoon of oil in a heavy bottomed pan over a medium heat, add the chopped garlic and coriander stalks and fry till they become brown.Add the cooked beans, mix it well and cook for a minute.\nAdd the rice and cook for further 5 minutes.\nRemove from the heat and add coriander leaves that were kept aside.\nFor Salsa, toss together tomatoes, onions, spring onions, lime juice, coriander leaves, mix well using a fork and season to taste.Heat the tortillas on a griddle pan till it softens.\nLay it on a plate.Layer spinach leaves over the  tortilla.\nSpoon one-quarter of the fried rice and beans, top with a generous spoonful of salsa.Grate over some cheese and add a spoon of yoghurt.\nWrap up the burrito, then tuck it in.Repeat with the remaining ingredients to make the rest of the burritos.\nServe Black Bean Burrito with a side of chips and a healthy Green Apple, Radish & Pepper Salad  and a glass of Carrot Pineapple Orange Juice Recipe to make a delicious lunch or dinner.",
          url: "https://www.archanaskitchen.com/black-bean-burrito-recipe",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/Madhuri_Aggarwal/Black_Bean_Burrito.jpg",
          IngredientCount: 12
        ),
        Recipe(
          name: "Spicy Crunchy Masala Idli Recipe",
          Ingredients: "Mint Leaves (Pudina) - to taste,1/2 teaspoon Turmeric powder (Haldi),3 tablespoons Tomato Ketchup,2 teaspoons Sunflower Oil,1 cup Tomato - finely chopped,Coriander (Dhania) Leaves - to taste,Salt - to taste,2 Green Chillies - finely chopped,1 cup Green Bell Pepper (Capsicum) - thinly sliced,10 Idli - cut into strips,1/4 teaspoon Red Chilli powder,1 cup Onions - finely chopped",
          Time: 30,
          Cuisine: "South Indian Recipes",
          Instructions: "To prepare Spicy Crunchy Masala Idli Recipe, Heat a tablespoon of oil in a heavy bottomed pan and stir fry them until they are lightly crisp.\nTransfer to a bowl and keep aside.In 2 teaspoons of oil the same pan; add in the onions, capsicum, green chillies and saute them on medium heat until tender.\nThis takes about 5 to 7 minutes.\n Add in the chopped tomatoes, salt, pepper, turmeric powder, chilli powder and stir well.\nSaute until the tomatoes turn soft.\nFinally stir in the tomato ketchup, the fried idli's the chopped coriander and mint leaves.\nStir fry on high heat until well combined just for about a minute.Turn off the heat and transfer the Spicy Crunchy Masala Idli Recipe to a serving bowl and serve hot topped with more date chutney or tomato ketchup.",
          url: "https://www.archanaskitchen.com/spicy-crunchy-masala-idli-recipe",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/Guest_Writers/Jeny_John/Spicy_Crunchy_Masala_Idli_Recipe.jpg",
          IngredientCount: 12
        ),
        Recipe(
          name: "Cauliflower Leaves Chutney (Recipe in Hindi)",
          Ingredients: " 3 cloves garlic, 1 big Spoon oil, 2 tablespoons white urad dal, 1 teaspoon Rye,1 cup cabbage leaves, turmeric powder - a pinch, asafoetida - a pinch, 1/2 teaspoon Cumin seeds, 18 grams tamarind, salt - as per taste, 3/4 cup tomatoes, 1 sprig Curry leaves, 4 red chillies",
          Time: 25,
          Cuisine: "South Indian Recipes",
          Instructions: "To make cauliflower leaf chutney, first of all take out the leaf inside the cabbage and wash it well.\nDry and cut it well.\nHeat the oil in a pan.\nAdd urad dal, dry red chilli and cook till the dal turns golden.\nKeep it aside.\nAdd some more oil to the same pan.\nAdd cabbage leaves, salt and cook till the leaves become soft.\nNow add tomatoes, garlic and mix well.\nCook until tomatoes are soft.\nAfter cooking, turn off the gas and allow this mixture to cool.\nPour it into a mixer grinder with the dal mixture and grind it.\nAdd some water and salt and grind it once more.\nFor tempering, add mustard seeds to a tempering pan.\nAfter 10 seconds, add cumin, asafoetida and curry leaves.\nAfter 15 seconds, add it to the chutney and mix.\nServe Cabbage Leaves Chutney with Vegetable Sambar and Rice for dinner.",
          url: "https://www.archanaskitchen.com/cauliflower-leaves-chutney-recipe-in-hindi",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/anu.mallajosyula-gmail.com/Cauliflower_leaf_chutney_recipe_edited_1.jpg",
          IngredientCount: 13
        ),
        Recipe(
          name: "Homemade Baked Beans Recipe (Wholesome & Healthy)",
          Ingredients: "250 grams Dry beans - (such as cannellini or soya beans),1 teaspoon Cumin powder (Jeera),1/4 teaspoon Red Chilli powder - or cayenne pepper,1 Onion - finely chopped,1 clove Garlic - grated,1 teaspoon Extra Virgin Olive Oil,1 tablespoon Honey - or more to taste,500 grams Tomatoes - pureed,Salt and Pepper - (coarsely pounded pepper) to taste,1 teaspoon Dried oregano",
          Time: 120,
          Cuisine: "Fusion",
          Instructions: "To begin making the homemade baked beans recipe, we first have to soak the beans overnight for about 8 hours in water.We also have to make the cooked tomato puree.\nClick here to see the recipe of how to make tomato puree at home.Once the beans are soaked well, our next step is to cook them.\nI like using the pressure cooker method to cook the beans.\nPlace the beans in the pressure, place the weight on, cover the pan and cook it along with 2-1/2 cups of water.\nAfter you heat 4 to 5 whistles, turn the heat to low and cook for another 15 minutes.Turn off the heat and allow the pressure cooker to release its pressure naturally.\nThis would take another 10 minutes.\nThe beans continue to cook under the pressure even when it is turned off.Once the pressure is released, open the cooker and drain out the excess liquids.\nYou store this liquid and use it in the vegetable stock or risotto.Once the beans are cooked, our next step is to spice it up to make the baked beans.Heat oil in a sauce pan on medium heat; add in the onions and garlic and give it a light sauté until the onions are tender.\nAdd the tomatoes, honey and the spices and give it a stir.Add in the cooked drained beans into the tomato gravy.\nStir fry the beans until the beans get well coated with the tomatoes.\nCover the pan, turn the heat to low and simmer the beans for about 30 minutes until you noticed the beans are well coated with the spices and tomatoes.\nCheck the salt and seasoning levels and adjust to suit your taste.You can optionally garnish the Homemade Baked Beans with coriander leaves and serve it along with toast, or Potato Cakes Recipe.",
          url: "https://www.archanaskitchen.com/homemade-baked-beans-recipe-wholesome-healthy",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/World_Breakfast/Homemade_baked_beans_Recipe_healthy_breakfast_shutterstock_222439996.jpg",
          IngredientCount: 10
        ),
        Recipe(
          name: "Veg Chili Cheese Burgers Recipe",
          Ingredients: "1 tablespoon Tabasco Original - Hot Sauce,5 Pickled Jalapenos - sliced,1 Onion - chopped,1 Whole Egg,1 teaspoon Red Chilli flakes,1 tablespoon Red Chilli powder,1 Onions - chopped,Salt - to taste,2 Cheese Slices,2 Burger buns,2 Potatoes (Aloo) - pressure cooked,4 cloves Garlic - chopped,1 tablespoon Dried oregano,1 cup Homemade tomato puree,2 Tomatoes - chopped,1/2 cup Soy granules,1 Green Bell Pepper (Capsicum) - chopped,1/2 cup Whole Wheat Bread crumbs,1 teaspoon Honey,1 tablespoon Cumin powder (Jeera),Sunflower Oil",
          Time: 55,
          Cuisine: "Continental",
          Instructions: "To begin making the Veg Chili Cheese Burgers Recipe, we will first pressure cook the potatoes and keep it ready.\nCook them for 5 whistles in a pressure cooker.\nOnce done allow the pressure to release naturally and peel off the skin.\nAdd them into a bowl and mash it using a potato masher.Add onions, salt and red chilli powder and bind it together.\nShape them into medium sized cutlets and leave it in the fridge to rest until you move on to make the sauce.To make the sauce, heat a flat skillet with oil on medium heat, add garlic and allow it soften for few seconds.Add chopped onions and saute until they turn golden brown.\nAdd chopped capsicum and saute for a few minutes.\nAdd in chopped tomatoes and sprinkle with a bit of salt and saute till they turn mushy.\nAlso add in the tomato puree and all the seasonings like, red chilli powder, cumin powder, red chilli flakes, dried oregano, tobacco sauce and honey.Keep sautéing until the tomatoes are cooked, you will notice the tomatoes will change color and the raw smell goes away.At the end add the soya granules and salt to taste.\nAdd about 1/4 cup of water and allow it to boil for 4-6 minutes minutes.\nLet the sauce be little gravish.Switch off the heat, heat a flat skillet for the patties to shallow fry them.\nTake the patties out of the fridge.\nBeat an egg into a bowl and also keep the bread crumbs ready over a plate.Carefully dip the patties into the egg and place them over the bread crumbs and coat them well on either side Dust off the excess bread crumbs.Place the crumb dipped patties on to the hot skillet and drizzle some oil on top.\nCook on either side for atleast 10 minutes.\nTill you can see brown color crispy layer on top.Do the same for the rest of the patties and set aside.Once done, add a tablespoon of butter on the same skillet and cut the burger bun in to half horizontally and toast them on the tawa.\nToast till the burger buns are golden brown and crisp.Take a cooked patty, spoon two tablespoon of the sauce on top, place a cheese slice over it and microwave the patty for just 10 seconds until you see the cheese melt.Take the patty out, spread some of the sauce on the base of the burger bun and place the patty with cheese on top and add few slices of jalapeno and close it with the burger top and serve.\nDo the same for the rest of the burger.Serve the Veg Chili Cheese Burgers Recipe along with baby potato stir fry and Mango Iced Tea Recipe to make it a complete meal.",
          url: "https://www.archanaskitchen.com/veg-chili-cheese-burgers-recipe",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/sibyl-archanaskitchen.com/Veg_Chili_Cheese_Burgers_Recipe.jpg",
          IngredientCount: 18
        ),
        Recipe(
          name: "Andhra Steel Ingavu Charu Recipe - Asfoitida Flavored Tamarand Rasam",
          Ingredients: "1 teaspoon Asafoetida (hing),Sunflower Oil - for cooking,Salt - to taste,1 teaspoon Cumin seeds (Jeera),1 teaspoon Mustard seeds,1 teaspoon Methi Seeds (Fenugreek Seeds),2 cup Tamarind Water,1 sprig Curry leaves,1/2 cup Arhar dal (Split Toor Dal),1 pinch Asafoetida (hing)",
          Time: 30,
          Cuisine: "Andhra",
          Instructions: "To begin making the Andhra Style Ingavu Chaaru Recipe pressure cook the tamarind water with toor dal, hing and salt for about 4 whistles.\nTurn off the flame and allow the pressure to release naturally.\nOpen the lif of the cooker and thoroughly mash the dal and bring the whole mixture together by mixing it well.\nTo temper, heat a kadai with oil, add mustard seeds, cumin seeds, fenugreek seeds and allow it to crackle.Add curry leaves, pinch of hing and leave it for 2 seconds and pour it over the rasam.\nServe the Andhra Style Ingavu Chaaru Recipe along with steamed rice and Gorikayi Palya Recipe  as a comforting meal during your week day.",
          url: "https://www.archanaskitchen.com/andhra-style-ingavu-chaaru-recipe-asafetida-flavored-tamarind-rasam",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/sibyl_sunitha/Andhra_Style_Ingavu_Chaaru_Recipe_Asafetida_flavored_Tamarind_Rasam.jpg",
          IngredientCount: 9
        ),
        Recipe(
          name: "And fish soup recipe - Bengali style fish in tomato gravy",
          Ingredients: "1-1/2 tablespoons Ginger - paste,1-1/4 cups Water - add 2 cups if you like a loose gravy,1/2 teaspoon Turmeric powder (Haldi),1 teaspoon Cumin powder (Jeera),Salt - to taste,4 Green Chillies - coarsely crushed,1 Tomato - finely chopped,Mustard oil - as required,1 teaspoon Coriander Powder (Dhania),1 tablespoon Coriander (Dhania) Leaves - optional,2 Bay leaves (tej patta),Sugar - a pinch (optional),600 grams Aar Maach (fish) - rohu/ katla fish (cut into thick steaks),1/2 teaspoon Cumin seeds (Jeera),2 Green Chillies - slit lengthwise",
          Time: 20,
          Cuisine: "Bengali Recipes",
          Instructions: "To begin making the Aar Macher Jhol Recipe, firstly marinate the fish with salt and turmeric powder.Heat oil in a wok and shallow fry the fish on both sides till they turn crispy and golden.\nRemove and keep aside.Into the same wok, add bay leaves and cumin seeds.\nFry these for 1 minute and add the chopped tomatoes.Sauté well.\nInto this Bengali Style Fish Gravy, add turmeric powder, cumin powder, coriander powder and enough salt and sauté till tomatoes soften.\nAdd the ginger paste and coarsely crushed green chilies.\nSauté till raw smell goes away and oil floats.Now add the water and allow the Fish gravy to come to a boil.\nOnce the gravy starts boiling, add the fried fish and cook covered till fish has cooked through.\n[This should take about 6 to 8 minutes approximately]Once the fish has cooked through, add the slit green chilies, adjust salt if necessary and add sugar to taste.\nAllow it to cook for 5 minutes.Garnish this Bengali Fish Curry with coriander leaves and serve hot.\nServe piping hot Aar Macher Jhol – Fish In Spicy Tomato Gravy along with Steamed Rice and Begun Bhaja for a weekday lunch or dinner.\nEnjoy!",
          url: "https://www.archanaskitchen.com/aar-macher-jhol-recipe-bengali-style-fish-in-spicy-tomato-gravy",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/donna_george/Aar_Macher_Jhol__Bengali_Style_Fish_In_Spicy_Tomato_Gravy_1600.jpg",
          IngredientCount: 14
        ),
        Recipe(
          name: "Saunf Aloo (Fennel Potato Curry) Recipe",
          Ingredients: "1/4 cup Fresh cream - or 1/2 cup milk,5 Potatoes (Aloo) - halved with skin,2 teaspoon Fennel seeds (Saunf) - crushed,4 sprig Coriander (Dhania) Leaves - finely chopped,1 teaspoon Turmeric powder (Haldi),2 teaspoon Red Chilli powder",
          Time: 25,
          Cuisine: "Punjabi",
          Instructions: "To begin with Saunf Aloo, heat oil in a pressure cooker.\nAdd turmeric powder, salt, red chilli powder and crushed fennel seeds till the fennel seeds turns golden in colour.Now add the potatoes and mix it properly with the masala.\nSauce it for 2-3 minutes and then add enough water to cover the potatoes in the cooker.Switch the heat after two whistles and once the pressure is released, open the lid of the pressure cooker.The next step is to add the cream or milk and mash a few potatoes to get a thicker consistency.\nLet it cook for 5 more minutes or until the cooker releases 2 more whistles.Garnish the Saunf Aloo with some roasted saunf and chopped coriander.\nServe Sauf Aloo along with Amritsari Dal and Whole Wheat lachha Paratha for a weekday meal.",
          url: "https://www.archanaskitchen.com/saunf-aloo-fennel-potato-curry-recipe",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/Madhuri_Aggarwal/Saunf_Aloo__Fennel_Potato_Curry.jpg",
          IngredientCount: 6
        ),
        Recipe(
          name: "South Indian Onion Chutney Recipe - South Indian Onion Chutney (Recipe)",
          Ingredients: " 1 teaspoon cumin seeds, 2 teaspoons oil, 2 tablespoons black urad dal (split), salt - 1 teaspoon, 3 dry red chillies, 1/2 teaspoon oil, 1 tablespoon tamarind paste, as per taste Rye, 1 sprig curry leaves, 1/2 teaspoon jaggery,2 onions",
          Time: 40,
          Cuisine: "South Indian Recipes",
          Instructions: "To make South Indian Onion Chutney, first of all chop the onion and keep it aside.\nNow heat 1 teaspoon of oil in the pan.\nAdd cumin seeds, dry red chillies and let it cook for 10 seconds.\nNow add urad dal in it and let it cook till it becomes golden.\nTurn off the gas and drain in a bowl.\nAdd another spoon of oil to the same pan.\nAdd onions and let it cook for 4 to 5 minutes.\nTurn off the gas and let it cool down.\nNow put urad dal, cumin and dry red chillies in the mixer grinder and grind them.\nAdd cooked onions, tamarind and jaggery.\nAdd some water and grind it.\nNow for the tempering, heat the oil in a small pan.\nAdd mustard seeds and curry leaves.\nAfter 10 seconds, add it to the chutney and mix.\nServe South Indian onion chutney with masala dosa or ghee dosa for a tsunag breakfast.",
          url: "https://www.archanaskitchen.com/south-indian-onion-chutney-recipe-in-hindi",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/Aparna/The_Healthy_South_Indian_Onion_Chutney_1600.jpg",
          IngredientCount: 10
        ),
        Recipe(
          name: "Hariyali Egg Curry Recipe In Coriander and Mint Gravy",
          Ingredients: "2 cups Coriander (Dhania) Leaves - tightly packed,4 cloves Garlic,1 inch Ginger - chopped,1 teaspoon Garam masala powder,1 Cinnamon Stick (Dalchini) - small,2 Green Chillies - chopped,1 Onion - roughly chopped,1 tablespoon Sunflower Oil,2 Cloves (Laung),1 Bay leaf (tej patta),4 Whole Eggs - boiled,2 tablespoons Fresh cream,1 cup Mint Leaves (Pudina) - chopped,2 teaspoons Coriander Powder (Dhania)",
          Time: 35,
          Cuisine: "Indian",
          Instructions: "To begin making the Hariyali Egg Curry recipe, we will first make the Hariyali Masala.Into the Mixer Grinder (medium jar), add the Coriander leaves mint leaves, Green Chillies and 1/2 cup water.\nBlend all of them together to make a smooth paste and keep aside.Into the small jar of the mixer grinder, add the onions, ginger and garlic and grind to make a paste.\nHeat 1 tablespoon oil in a kadai over medium heat, add the Bay leaf (tej patta), Cloves, Cinnamon Stick and roast for a few seconds.\nAdd the Onion ginger garlic paste.Saute for 4 to 5 minutes until raw onion smell goes away.Once the onions are roasted, add garam masala powder, coriander powder and saute for a few seconds.Add the Hariyali Coriander Mint Mixture, the fresh cream and the 4 Boiled eggs.Add water if required to adjust the consistency of the Hariyali Egg Curry.\n Cover & simmer the Hariyali Egg Curry for 5 minutes.Check the salt and spices and adjust to according to your taste and transfer the Hariyali Egg Curry into a serving bowl.\nServe the Hariyali Egg Curry along with Malabar Parotta or  Whole Wheat Lachha Paratha and Burani Raita for a weeknight dinner.",
          url: "https://www.archanaskitchen.com/hariyali-egg-curry-recipe-in-coriander-and-mint-gravy",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/0-Archanas-Kitchen-Recipes/Hariyali_Egg_Curry_Recipe_Creamy_Coriander_and_Mint_Curry-5_1600.jpg",
          IngredientCount: 13
        ),
        Recipe(
          name: "Gourd Raita Recipe - Grated Bottle Gourd Yogurt Salad",
          Ingredients: " 1 green - finely chopped, 1 cucumber - peel and grind, 1/2 teaspoon cumin powder, 1 cup gourd - peel and tighten, salt - as per taste,2 cups curd, 1 green coriander - little",
          Time: 30,
          Cuisine: "Indian",
          Instructions: "To prepare gourd raita, prepare all the ingredients first.\nAdd grated gourd, cucumber, curd, green chillies, salt, cumin powder and coriander in a large bowl.\nMix well and your raita is ready.\nServe gourd raita with Garlic Dal, gourd elder greens and phulka for dinner.",
          url: "https://www.archanaskitchen.com/grated-bottle-gourd-yogurt-salad-recipe-in-hindi",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/Indian_Raitas/Lauki_Raita_Recipe_Grated_Bottle_Gourd_Yogurt_Salad-1.jpg",
          IngredientCount: 7
        ),
        Recipe(
          name: "Homemade Tater Tots Recipe",
          Ingredients: "10 Potatoes (Aloo),1 teaspoon Garlic powder,Salt - to taste,Sunflower Oil - for deep frying the tater tots,1 tablespoon Coriander (Dhania) Leaves - finely chopped,1 teaspoon Red Chilli flakes,2 tablespoon All Purpose Flour (Maida),1 teaspoon Onion powder,1 tablespoon Rice flour,1 teaspoon Dried oregano",
          Time: 60,
          Cuisine: "Continental",
          Instructions: "To begin making the Homemade Tater Tots Recipe, scrub potatoes thoroughly and wash them until clean.\nPeel the skin of the potatoes and we will not parboil the potatoes in hot water.\nIn a large saucepan, add the potatoes and boil it brisk for about 5 to 7 minutes.\nAfter 5 to 7 minutes the potatoes would have boiled through slightly, but firm.Once boiled, water the potatoes until cold water and pat dry.\nThis process will cool the potatoes a little.\nOnce slightly cooled, grate the potatoes into a large mixing bowl.\nAdd the garlic powder, onion powder, dried oregano, red chili flakes, fresh coriander leaves, salt to taste, all purpose flour, rice flour and mix well to form a dough like consistency.The next step is to shape the potatoes and deep fry the tater tots.\nGrease your fingers and palm with oil and shape the potatoes into bite size ovals (cylinders).Heat oil in a pan for deep frying over medium heat.\nCarefully drop each one of the shaped Tater Tots in oil and fry them on medium heat until golden brown on all sides.Once done, remove the Tater Tots from the oil and place it on kitchen paper towels to absorb the excess oil.Serve the Tater Tots with tomato ketchup or a Sichuan Style Bird Eye Chili Sauce as a tea time snack or as an appetizer for parties.",
          url: "https://www.archanaskitchen.com/homemade-tater-tots-recipe",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/Jyothi_Rajesh/Homemade_Tater_Tots.jpg",
          IngredientCount: 10
        ),
        Recipe(
          name: "Chettinad Vegetable Casserole Recipe - Chettinad Vegetable Pulao Recipe",
          Ingredients: " 1/4 cup mint leaves - finely chopped, 2 cloves garlic - tighten, 1 tsp turmeric powder, 1 tsp fennel , 12 green beans - chop, 1 tsp coriander seeds, 1 inch ginger - tighten, 2 cloves, 1 inch cinnamon, 1/4 cup green peas - steam,1 cup rice - wash well in water, ghee - as per use, 1 tsp whole pepper, 1 bay leaf - break , 2 potatoes - peel and chop, 1 carrot - chop, 12 small onions - finely chopped, 1 tsp red chilli powder, 2 green chillies - straight and thin cut",
          Time: 60,
          Cuisine: "Chettinad",
          Instructions: "To make Chettinad vegetable casserole, first cut all the vegetables.\nSoak rice for 30 minutes.\nHeat a pan on gas.\nAdd long, cinnamon, fennel, whole black pepper, coriander seeds, and roast for 2 to 3 minutes.\nTurn off the gas and allow this spice mixture to cool.\nAfter it cools down, put it in a blender and grind it.\nKeep it aside.\nNow heat ghee in a pan.\nAdd ginger, garlic, onion, green chilies and cook till the onion becomes soft.\nAfter the onion becomes soft, add carrots, green beans, potatoes, bay leaves, turmeric powder, red chilli powder, ground spices and mix well.\nAfter 2 minutes, add rice, salt, 2 cups of water and let it boil.\nAfter boiling, reduce the heat, cover the pan and cook until the rice is cooked.\nIf the rice remains raw, then add some more water and cook it.\nAfter cooking, turn off the gas, cover and keep it aside for 10 minutes.\nServe.\nServe Chettinad Vegetable Casserole Recipe along with Bundi Raita and Baked Papad for dinner.",
          url: "https://www.archanaskitchen.com/chettinad-vegetable-pulao-recipe-with-kohinoor-silver-basmati-rice-in-hindi",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/Indian_Rice/Chettinad_Vegetable_Pulao_Recipe_with_Kohinoor_Platinum_Basmati_Rice_-1.jpg",
          IngredientCount: 19
        ),
        Recipe(
          name: "Garlic Amla Chutney Recipe - Lehsun Amla Chutney Recipe",
          Ingredients: " 10 bud garlic, 1/2 cup mint, 2 green chillies, 1/2 tsp rye, 1 sprig curry leaves, salt - as per taste,8 amla, 10 cashew nuts, 1/4 tsp urad dal, 6 small onions, 1/4 tsp chana dal, 1 tsp oil, 1/2 cup coriander",
          Time: 15,
          Cuisine: "Tamil Nadu",
          Instructions: "To make Garlic Amla Chutney Recipe, first wash the amla, cut and remove the seeds.\nNow wash the mint, green coriander and keep it aside.\nNow heat oil in a pan.\nAdd small onion, garlic and cook the onion after it becomes soft.\nNow add amla, mint, green coriander and cook it for 2 minutes.\nTurn off the gas.\nAllow this mixture to cool.\nPour this mixture in the mixer grinder with salt, a little water and make a paste.\nKeep it separately.\nFor tempering, now heat oil in a tempering pan.\nAdd the mustard seeds, chana dal, urad dal, curry leaves, cashews and cook until cashew is light brown.\nAdd this tempering to the chutney and mix.\nMix well and serve.\nServe Garlic Amla Chutney Recipe with Ghee Roast Dosa and Filter Coffee for breakfast.",
          url: "https://www.archanaskitchen.com/lehsun-amla-chutney-recipe-garlic-gooseberry-chutney-in-hindi",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/swathynandhini/Garlic_Amla_Chutney_Recipe_-_Garlic_And_Gooseberry_Chutney.jpg",
          IngredientCount: 13
        ),
        Recipe(
          name: "Maharashtrian Kakdi Thalipeeth Recipe - Spiced Cucumber Flat Bread",
          Ingredients: "1 teaspoon Cumin powder (Jeera),5 cloves Garlic - finely chopped,1/2 cup Coriander (Dhania) Leaves - chopped,1 Cucumber - peeled and grated,Salt - to taste,1/2 cup Whole Wheat Flour,1/2 cup Gram flour (besan),1 teaspoon Coriander Powder (Dhania),1 teaspoon Red Chilli powder,2 Green Chillies - finely chopped,1/4 cup Rice flour,1 teaspoon Turmeric powder (Haldi),Ghee - for smearing on thalipeeth",
          Time: 60,
          Cuisine: "Maharashtrian Recipes",
          Instructions: "To begin making the Maharashtrian Kakdi Thalipeeth Recipe, in a large mixing bowl add all the 3 flours together and mix them.\nAdd all the remaining ingredients like the grated cucumber, turmeric powder, cumin powder, coriander powder, red chili powder, green chillies, coriander leaves, garlic and salt to taste.Mix everything well and add a little water at a time to make a smooth and firm dough of the Kakdi Thalipeeth.\nThe cucumber will release water when it gets combined with salt, so take care to add little water at a time.\nThe dough will be slightly sticky to handle.\nAllow the dough to rest for 5 minutes.\nDivide the dough into 4 portions.\nPreheat the skillet on medium heat.\nKeep water in a separate bowl to wet fingers and to wet a muslin cloth.Spread a wet muslin cloth on a smooth counter top.\nTake a portion of the Kakdi Thalipeeth mixture and pat it on the wet cloth to about 4 inches in diameter.\nTry not to make it too thin as it can break while flipping it on the skillet.Carefully lift the cloth along with the patted mixture and flip the Thalipeeth over on the skillet.\nDrizzle a teaspoon of oil or ghee around the Thalipeeth and cook on medium heat.After about 3 minutes, you will be able to flip the Kakdi Thalipeeth over to the other side.\nAllow each side to cook on medium heat for about 3-4 minutes, until the Thalipeeth are slightly crisp and browned.\nRemove from heat and place on a serving platter.Continue the same procedure with the other portions of the Kakdi Thalipeeth dough.Serve the Maharashtrian Kakdi Thalipeeth along with Homemade Yogurt or lahsun chutney for breakfast.",
          url: "https://www.archanaskitchen.com/maharashtrian-kakdi-thalipeeth-recipe-spiced-cucumber-flat-bread",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/Raksha_Kamat/Cucumber_Thalipeeth.jpg",
          IngredientCount: 13
        ),
        Recipe(
          name: "Homemade Healthy Subway Sandwich Recipe With Beet & Sprout",
          Ingredients: "2 Tomatoes - thinly sliced,1 Beetroot - grated,1/2 cup Hung Curd (Greek Yogurt),2 Submarine Bread (Subway Bread) - (flat breads or foot longs),2 cloves Garlic - grated,Tabasco Original - Hot Sauce - to taste,Salt and Pepper - to taste,2 Stalks Spring Onion (Bulb & Greens) - finely chopped,1/2 cup Green Moong Sprouts,2 tablespoon Coriander (Dhania) Leaves - finely chopped",
          Time: 30,
          Cuisine: "Fusion",
          Instructions: "To begin making Subway Sandwich Recipe With Roasted Beetroot, we will first cook the beets.Heat a teaspoon of oil in a wok; add the grated beets and garlic, sprinkle some salt and stir fry on low to medium heat until the beets are softened and cooked.Once you notice the beetroot is cooked through, turn off the heat and allow it to cool completely.Once the beetroot has cooled completely, add it to a large mixing bowl.\nTo this add in the greek yogurt/ hung curd, coriander leaves, spring onions along with salt and pepper to taste.\nGive the mixture a good stir.\nKeep this aside.In the next step toast the subway bread or the foot long along with butter in a skillet until lightly warmed and crisp.\nYou can use butter or olive oil for toasting.\nMake sure you cut them into half and then toast.Once once, the next step is to layer the Subway Sandwich With Roasted Beetroot.Place the cut and toasted subway bread on a flat surface.Spread the beetroot mixture on one half of the sandwich, scatter the sliced tomatoes, the green moong sprouts and drizzle some tabasco sauce for a punch.\nNow cover the Subway Sandwich With Roasted Beetroot by pressing it down with the other half and serve.Serve the Subway Sandwich Recipe With Roasted Beetroot for a wholesome weeknight dinner or even as an after school snack for your kids along with a Apple Almond Date Smoothie.\nYou can also pack this sandwich into an office lunchbox.",
          url: "https://www.archanaskitchen.com/homemade-healthy-subway-sandwich-recipe-with-beet-sprout",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/World_Sandwiches_Burgers_Wraps/Beet_and_Sprout_Vegetable_Sandwich_Recipe-1.jpg",
          IngredientCount: 11
        ),
        Recipe(
          name: "South Indian Style Murungakkai Poriyal Recipe - Drumstick Stir Fry",
          Ingredients: "2 teaspoons Coconut Oil,1/2 teaspoon Turmeric powder (Haldi),Salt - to taste,2 Green Chillies - slit,1 teaspoon Mustard seeds,1/2 cup Fresh coconut - grated,Water - as needed,2 Dry Red Chillies,1 sprig Curry leaves,5 Drumstick - cut into 3 inch pieces",
          Time: 45,
          Cuisine: "South Indian Recipes",
          Instructions: "To begin making Murungakkai Poriyal Recipe, wash the drumsticks well & peel them by removing the tough green part.\nCut them in 2 inches length.Take about glass of water in a kadhi, bring it to a boil, add these drumsticks with salt, turmeric powder (optional) & lightly steam them for 5-8 minutes.\nBe careful not to overcook the drumsticks.\nIt should be tender but not mushy as in sambar or avial.Drain the water, keep the steamed drumsticks aside to cool slightly.Grate the coconut, add the green chillies & grind them well in a mixer.In the kadai, add coconut oil, once hot, add the mustard seeds, let it crackle.Then add the dry red chillies, curry leaves & add the steamed drumsticks.Mix everything well & let it cook for a minute.\nAdd the grated coconut & give it one last stir.Serve Murungakkai Poriyal Recipe along with Kerala Avial Recipe, Steamed Rice Recipe and Malabar Style Dates Pickle Recipe for a complete meal.",
          url: "https://www.archanaskitchen.com/murungakkai-poriyal-recipe-south-indian-style-drumstick-stir-fry",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/vidya.masalachilli-gmail.com/Drumsticks_Poriyal__South_Style_Drumsticks_Sabzi_recipe.jpg",
          IngredientCount: 10
        ),
        Recipe(
          name: "Kesar Mango Lassi Recipe - Saffron Mango Lassi Recipe",
          Ingredients: "Ice cubes - a few,3 tablespoons Milk - luke warm+more cold milk as needed,1 cup Curd (Dahi / Yogurt) - (low fat),3/4 cup Mango Pulp (Puree),2 pinch Saffron strands,1 tablespoon Sugar - or honey,3 tablespoons Badam (Almond) - roughly chopped",
          Time: 25,
          Cuisine: "Indian",
          Instructions: "To begin making Kesar Mango Lassi Recipe, soak one pinch kesar in 2 tablespoons warm milk and keep it aside for few minutes.Get prep with other ingredients as well.\nTake out the pulp from the mangoes and keep aside.In a blender, add mango pulp, curd/yogurt, cold milk and blend till combined.Once it is done, add chopped almonds (2 tablespoons), honey or sugar, some ice cubes and blend to make the Kesar Mango Lassi Recipe.Kesar Mango Lassi Recipe is ready to serve, garnish it with the rest of chopped almonds and saffron and serve with Bhel Puri Recipe or Asian Watermelon Salad Recipe during evening.",
          url: "https://www.archanaskitchen.com/mango-saffron-lassi-recipe",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/pooja/Mango_Saffron_Lassi.jpg",
          IngredientCount: 6
        ),
        Recipe(
          name: "Chettinad Sweet Paniyaram Recipe - Chettinad Sweet Paniyaram Recipe",
          Ingredients: " oil - as per use, 3 tablespoons coconut - grated, 1/3 cup jaggery,1 cup idli dosa mixture, 1 tablespoon of cardamom powder, salt - as per taste, 4 tablespoons rice rava, water - as per use",
          Time: 25,
          Cuisine: "Chettinad",
          Instructions: "To make the Chettinad sweet paniyaram recipe, firstly mix and mix idli dosa mixture, rice rava, jaggery, coconut, salt, elaichi powder, some water in a mixing bowl.\nKeep aside for 5 minutes and mix again.\nHeat the paniyaram pan and add some oil to each hole.\nAfter heating, add the mixture to it and cover it.\nCook on low heat.\nOnce cooked from one side, flip it and cook from the other side.\nCook on both sides until golden.\nRemove from pan and serve.\nServe the Chettinad Sweet Paniyaram Recipe with Masala Tea or Filter Coffee for an evening snack.",
          url: "https://www.archanaskitchen.com/chettinad-sweet-paniyaram-recipe-in-hindi",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/swathynandhini/CHETTINAD_SWEET_PANIYARAM_1600.jpg",
          IngredientCount: 8
        ),
        Recipe(
          name: "Mini Dal Samosa Curry / Sabzi Recipe",
          Ingredients: "6 Whole Black Peppercorns,1 teaspoon Coriander Powder (Dhania),1 Mace (Javitri),2 tablespoons Sunflower Oil,2 Tomato - roughly chopped,15 Cashew nuts,1 Green Chilli,3 Cardamom (Elaichi) Pods/Seeds,1/2 teaspoon Sugar,1 Onion - roughly chopped,1/2 inch Cinnamon Stick (Dalchini),1/2 inch Ginger,1/2 teaspoon Kasuri Methi (Dried Fenugreek Leaves),1 Black cardamom (Badi Elaichi),1/2 teaspoon Turmeric powder (Haldi),6 Samosas - mini,1/2 teaspoon Garam masala powder,1/2 teaspoon Kashmiri Red Chilli Powder,1 Bay leaf (tej patta),1 tablespoon Fresh cream,3 cloves Cloves (Laung)",
          Time: 35,
          Cuisine: "North Indian Recipes",
          Instructions: "To begin making the Mini Dal Samosa Gravy Recipe, we need to first prepare the gravy.\nIn a heavy bottomed pan, add 1 tablespoon of cooking oil and heat it on a medium flame.\nOnce the oil is hot, add Cardamom, Black Pepper, Cloves, Cinnamon, Javitri and saute for few seconds.\nNext add cashew nuts, green chilli, ginger, chopped onion and tomatoes.\nMix well and add 1/2 cup water and Salt (as per your taste)Cover the pan and boil this mixture until the onions and tomato become soft.\nTurn off the flame and let this mixture cool.\nOnce the mixture is cool, add it to a mixer and blend until smooth.\nStrain the paste to remove any big chunk of ingredients (optional to give fineness to gravy).\nKeep aside.\nIn the same heavy bottomed pan, heat one tablespoons of oil and add bay leaf, black cardamom.\nOnce the spices release the aromas add in the ground tomato and onion mixture, add Kashmiri Red Chilli powder, Turmeric powder, Coriander powder, Garam Masala and the crushed Kasuri Methi.Mix well and cook for 10 mins at low flame.\nAdd fresh cream and sugar and stir it well into the gravy.\nSimmer for a few more minutes and add the mini Samosas in the gravy.\nTurn off the flame.Make sure to add the mini dal samosas to the gravy only one hour before serving, else the samosa will get completely soggy.\nTo make mini dal samosas at home follow Moong Dal Mini Samosas.Serve Mini Dal Samosa Curry Recipe along with hot Phulka, Tawa Paratha or Jeera Rice and Kachumber Salad Recipe With Cucumber, Onion & Tomatoes for a sumptuous Sunday meal",
          url: "https://www.archanaskitchen.com/mini-dal-samosa-curry-recipe",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/simpiagrawal-gmail.com/Mini_Dal_Samosa_Curry.jpg",
          IngredientCount: 20
        ),
        Recipe(
          name: "Spinach Garlic Bruschetta Recipe With Red Bell Pepper Sauce",
          Ingredients: "1 cup Cheddar cheese - grated,1 Baguette - sliced,Salt - to taste,1 Tomato - finely chopped,1 tablespoon Roasted tomato pasta sauce,1 1/2 tablespoon Butter,1 Red Bell pepper (Capsicum) - (optional,1 teaspoon Fresh cream,1 cup Spinach Leaves (Palak),1/2 tablespoon Garlic - minced,1 tablespoon Black pepper powder - adjust,1 tablespoon Italian seasoning,1 Onion - finely chopped (optional)",
          Time: 30,
          Cuisine: "Italian Recipes",
          Instructions: "To prepare Spinach Garlic Bruschetta Recipe With Red Bell Pepper Sauce, prepare garlic flavoured butter first.\nMix the garlic extract through cutting and folding method into butter at room temperature until well mixed.Slice the bread to about an inch thick, apply garlic butter, and grill them for 6-10 minutes in a preheated oven at 180 degrees C.\nYou can even roast it on the stove if you don't have an oven.\nBlanch spinach leaves in the microwave for 4-5 minutes and chop roughly.Meanwhile, Red bell pepper sauce can be prepared.In pan, mix chopped bell peppers, onions, salt, pepper roasted tomato sauce and Italian seasoning with butter and cook till mushy.Add fresh cream at the till and saute till thick and creamy.\nSet the red bell pepper sauce aside to cool.spread the blanched spinach on the grilled baguette bread, spoon the chopped tomatoes on it, add cheese and bake again for 5 minutes in the pre-heated oven at 180 degrees C.Once the sauce is cooled, serve Spinach Garlic Bruschetta Recipe With freshly prepared Red Bell Pepper Sauce recipe.\nCouple it with Roasted Cherry Tomato Soup Recipe or your choice of soup and salad like Potato And Cucumber Salad Recipe for light dinner.",
          url: "https://www.archanaskitchen.com/spinach-garlic-bruschetta-recipe-with-red-bell-pepper-sauce",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/World_appetizer/spinach-garlic-bruschetta-with-red-bell-pepper-sauce.jpg",
          IngredientCount: 12
        ),
        Recipe(
          name: "Mini Dal Mature Chat Recipe - That Perfect Party Snack",
          Ingredients: "1 cup All Purpose Flour (Maida),1/4 cup Green Chutney (Coriander & Mint),2 Green Chillies - slit,1 teaspoon Ajwain (Carom seeds),1 Onion - finely chopped,1 tablespoon Ghee,1 cup Whole Wheat Flour,1/2 cup Fresh Pomegranate Fruit Kernels,1/2 teaspoon Sugar,Salt - as needed,1/4 cup Sev,1 teaspoon Amchur (Dry Mango Powder),1 cup Chana dal (Bengal Gram Dal),Sunflower Oil - for deep frying,1/2 teaspoon Turmeric powder (Haldi),1 teaspoon Cumin seeds (Jeera),1/2 teaspoon Garam masala powder,1/4 teaspoon Red Chilli powder,2 tablespoons Ghee,1/4 teaspoon Asafoetida (hing),1/4 cup Sweet Chutney (Date & Tamarind),1 sprig Curry leaves",
          Time: 65,
          Cuisine: "Sindhi",
          Instructions: "To begin making the Dal Pakwan Chaat, we will first make the Pakwan and keep it ready.Sift both the flours together.\nAdd ajwain, cumin, salt and ghee and mix all together into the flour.\nKnead the flour into a smooth dough adding water little at a time.\nPreheat the oil for deep frying.Divide the Pakwan dough into equal lemon size portions.Dust the surface with flour and roll the pakwan dough into a small disc.Use a fork and mark impressions on the rolled pakwan.\nPierce from both sides, this will prevent the pakwan from puffing up.Place the pakwans into the preheated oil and deep fry on low to medium heat until golden brown and crisp on both sides.\nTransfer the fried pakwan on a kitchen paper towels to drain the excess oil and store in airtight containers.Next step is to make the Dal for the Pakwan Chaat.\nWash and soak chana dal in water overnight or for at least 4 hours.Once soaked, drain the water and cook the chana dal in 2 cups of water in the pressure cooker for a couple of whistles along with salt, sugar, turmeric powder, garam masala and amchur powder.After a 4 to 5 whistles, turn the heat to low and simmer for another 5 minutes and turn off the heat.\nAllow the pressure to release naturally.\nThe grains of the chana dal should be soft and yet separate.Open the lid once the pressure releases completely.In a small tadka pan, heat ghee over medium heat.\nAdd the cumin and green chilies.Saute for a few seconds, add the curry leaves and asafoetida and turn off the heat.Pour the seasoning over the Sindhi Chana Dal and give it a stir.To make the Mini Dal Pakwan ChaatWhen you are ready to serve, place the Pakwan (the crisp puri) on serving platters.\nSpoon a small portion of the dal over each of the pakwan (crisp puri).Drizzle some date chutney and green chutney and finally top with with some chopped onions and pomegranates, sev and serve.These Mini Dal Pakwan Chaat make great appetizers at parties, you can even serve it this was for a delicious weekend breakfast as well.Serve these Mini Dal Pakwan Chaat as an evening snack or as an appetizer for parties along with Pav Bhaji, Dahi Vada, Pani Puri and finally end it with a Paneer Kheer as a dessert.",
          url: "https://www.archanaskitchen.com/mini-dal-pakwan-chaat-recipe-a-perfect-party-snack",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/0-Archanas-Kitchen-Recipes/2018/Mini_Dal_Pakwan_Chaat_Recipe-9_1600.jpg",
          IngredientCount: 21
        ),
        Recipe(
          name: "Asian Style Sweet & Spicy Green Beans Recipe",
          Ingredients: "2 tablespoons Rice Wine Vinegar,1/4 cup Roasted Peanuts (Moongphali),1 tablespoon Soy sauce,Salt - to taste,1 Lemon - juice,2 tablespoons Thai Sweet Chilli Sauce,300 grams Green beans (French Beans) - cut into half,3 cloves Garlic - finely chopped,1 tablespoon Sesame (Gingelly) Oil",
          Time: 25,
          Cuisine: "Thai",
          Instructions: "To begin making the Asian Style Sweet & Spicy Green Beans Recipe, firstly add the green beans into a pressure cooker with salt to taste and 2 tablespoons of water.Pressure cook the beans for one whistle and release the pressure immediately and keep aside.\nWe release the pressure immediately, so the greens remain green and fresh,Our next step is to stir fry the green beans in Asian sauces.Preheat heat oil in a pan over medium heat; once the oil is hot add the cloves and saute for a few seconds until the aromas come through.\nAt this stage, add the soy sauce, thai sweet chilli sauce, rice wine vinegar, and lemon juice and stir to combine.\nAdd the cooked beans and roasted peanuts to the above sauce mixture.Stir fry on high heat for 3 to 4 minutes till the beans and the peanuts are well coated with the sweet and spicy sauce.Once done, check the salt and spices and adjust to taste accordingly.\nOnce done, turn off the heat and transfer the Asian Style Sweet & Spicy Green Beans to a serving bowl and serve hot.Serve Asian Style Sweet & Spicy Green Beans Recipe with steaming hot Thai Jasmine Sticky Rice and Thai Pineapple Vegetarian Curry for a delicious meal.\n ",
          url: "https://www.archanaskitchen.com/asian-style-spicy-green-beans-recipe",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/0-Archanas-Kitchen-Recipes/2019/Asian_Style_Green_Beans_Recipe_8_1600.jpg",
          IngredientCount: 9
        ),
        Recipe(
          name: "Chinese Darsaan Recipe With Ice Cream",
          Ingredients: "Water - to make the dough,2 tablespoon Sugar,2 tablespoons Water,1/2 teaspoon Vanilla Extract,1 tablespoon Sunflower Oil,2 tablespoons Honey,1/4 teaspoon Baking powder,1 tablespoon Sesame seeds (Til seeds) - white,All Purpose Flour (Maida),Sunflower Oil - to deep fry",
          Time: 40,
          Cuisine: "Chinese",
          Instructions: "To begin making the Chinese Darsaan Recipe With Ice Cream, we will first make the dough for the honey tossed flat noodles.\nTo make the Flat Noodles In a mixing bowl, combine the all purpose flour, with the baking powder, and oil, using just enough water, make a smooth soft dough.\nOnce the dough is ready, divide into equal portions of lemon sized balls.\nDust each of those dough balls with flour and roll out like a roti using a rolling pin.\nUsing a paring knife, cut long strips of the dough measuring 1 centimeter size, resembling flat noodles.\nHeat a saucepan with water on medium flame, along with a teaspoon of oil and bring to a boil.Once the water has come to a rolling boil, reduce the flame and gently put the noodle strips in.\nBoil for about 2-3 minutes.\nOnce the noodles, tend to fluff up, remove from the water, using a slotted spoon and put it into a strainer that's resting on a bowl, to hold the excess water.\nDo this for all the strips of dough and set aside.\nHeat a kadai with oil on medium-high heat, gradually add in the boiled noodles, reduce the flame to medium-low and fry ensuring the noodles are cooked and it doesn't get the brown colour.\nWe need our noodles to be crispy, yet be pale in colour and not deep brown.\nRemove the noodles from the kadai and place it on an absorbent paper to drain out the excess oil.\nAllow it to cool.\nTo make the Honey Syrup In a small saucepan, combine the sugar, water and honey and bring to a single boil on medium-high flame.\nTurn off the flame, add the roasted sesame seeds and give it a good mix.\nAllow this honey syrup to cool down only until it is warm, toss it in the freshly fried noodles until well coated.This is the Darsaan ! Serve the Darsaan with a scoop of vanilla ice cream.Serve Chinese Darsaan Recipe with Ice Cream as dessert after a meal of Dragon Chicken Sizzler Recipe or Sweet and Sour Vegetable Recipe with Tofu & Brown Rice.\n",
          url: "https://www.archanaskitchen.com/chinese-darsaan-recipe-with-ice-cream",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/0-Archanas-Kitchen-Recipes/Articles/Chinese_Darsan_Recipe_Honey_Crispy_Noodles_With_Vanilla_Ice_Cream-4_1_1600.jpg",
          IngredientCount: 8
        ),
        Recipe(
          name: "Sundakkai and Methi Leaves Sambar Recipe - Sundkai Methi Sambar Recipe",
          Ingredients: " green coriander - little, oil - as per use, 1/4 cup fenugreek, curry leaves - little, 1/2 Tomato, 1/2 tsp Turmeric Powder, water - According to use, 1/4 teaspoon cumin seeds,1/2 cup Sundkai, 1/2 teaspoon mustard, 1/2 cup Arhar dal - boiled and mashed, 1/4 teaspoon asafoetida, salt - as per taste, 1 Tamarind, 1 tsp Coriander Powder, 2 tsp Sambar Powder, 1 dry red chili",
          Time: 65,
          Cuisine: "South Indian Recipes",
          Instructions: "To make the Sundakai Methi Sambar recipe, first take out the stem of the Sundakai and cut it.\nClean and wash the fenugreek and keep it separately.\nMix tamarind with water in a bowl.\nNow heat oil in a pan.\nAdd asafetida to it and cook it for 10 seconds.\nAfter 10 seconds, add mustard seeds, cumin seeds, dry red chilies and cook till the mustard seeds crackle.\nNow add the sundkai and cook for 3 to 4 minutes.\nAdd curry leaves and mix.\nNow add fenugreek and cook till the fenugreek becomes soft.\nAfter cooking, add tomatoes, turmeric powder, sambar powder, coriander powder, salt, mix and cook for 1 minute.\nAfter 1 minute add tamarind water, remaining water and let it boil.\nAfter boiling for 8 to 10 minutes, add the dal to it and mix.\nCook until the sambar becomes thick and then garnish with green coriander.\nServe Sundkai Methi Sambar Recipe along with rice, beetroot thoran and papad for dinner.",
          url: "https://www.archanaskitchen.com/sundakkai-and-methi-leaves-sambar-recipe-in-hindi",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/Neeru_Srikanth/Sundaikkai__Methi_leaves_sambar.jpg",
          IngredientCount: 17
        ),
        Recipe(
          name: "Cabbage, Spinach, Pomegranate Slaw with Lemon Dressing Recipe",
          Ingredients: "1 cup Fresh Pomegranate Fruit Kernels,2 Lemon juice,2 tablespoons Extra Virgin Olive Oil,Salt and Pepper - to taste,1 cup Spinach - shredded,1 cup Cabbage (Patta Gobi/ Muttaikose) - shredded",
          Time: 15,
          Cuisine: "Continental",
          Instructions: "To begin making the Cabbage, Spinach, Pomegranate Slaw with Lemon Dressing Recipe, we will first whisk in the dressing in a bowl.\nCombine lemon juice, olive oil, salt and pepper well and keep aside.Using a fork emulsify the lemon and oil together and add in your fresh vegetables and fruits.Mix well, check for seasonings, if your require anything more you can add and mix again.Serve the Cabbage, Spinach, Pomegranate Slaw with Lemon Dressing Recipe along with Baked Chicken or a Grilled Vegetable Sandwich Recipe With Herb Goat Cheese with a glass of freshly made Carrot Pineapple Orange Juice Recipe.",
          url: "https://www.archanaskitchen.com/cabbage-spinach-pomegranate-slaw-with-lemon-dressing-recipe",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/sibyl_sunitha/Cabbage_Spinach_Pomegranate_Slaw_with_Lemon_Dressing_Recipe_.jpg",
          IngredientCount: 7
        ),
        Recipe(
          name: "Matar Samosa Recipe -Green Pea Samosa",
          Ingredients: "1 cup All Purpose Flour (Maida),Sunflower Oil - for deep frying,Salt - to taste,1 teaspoon Cumin seeds (Jeera),1-1/2 cups Green peas (Matar) - steamed and mashed,1 teaspoon Green Chilli Sauce,1/2 teaspoon Garam masala powder,1/4 teaspoon Red Chilli powder,2 teaspoon All Purpose Flour (Maida),1/2 teaspoon Salt,2 tablespoons Ghee,1/4 cup Water,1/2 teaspoon Cinnamon Powder (Dalchini),2 teaspoon Amchur (Dry Mango Powder)",
          Time: 55,
          Cuisine: "North Indian Recipes",
          Instructions: "To begin making the Matar Samosa Recipe first, mix together half a teaspoon of salt into the flour.\nRub ghee or vegetable shortening into the flour mixture, with your fingers until it resembles loose bread crumbs.Gradually add water, slowly, and knead to make a soft but firm dough.\nRoll the dough into a ball, cover with a moist muslin cloth and keep aside.The next step is to make the filling.\nIn a kadai or heavy bottomed pan, warm the ghee, add the jeera and allow it to crackle and tip in the chilli paste.\nSaute these together for a minute.Add peas followed by all the other spices and cook till the pea mixture becomes dry and all the water has dried up.\nSeason with salt and cook again for 2-3 minutes.\nSet the peas mixture aside to cool down so it is easier to handle when shaping the samosas.Make a flour paste, by combining the flour and water.To begin making the samosa cases, divide the dough into small balls and roll them into thin circles.\nCut each rolled-out circle into two halves by running your knife down the center, so you have 2 semi-circles for each disc.\nRoll the semi-circles into cones and using a teaspoon fill them with the peas mixture.Dab the flour paste along the edges of the open side of the cone, press the two edges together and seal.\nArrange the matar samosas in a platter and cover them with a moist muslin cloth.Heat oil for deep frying in a kadai on medium heat.\nDeep fry the matar samosas in hot oil till they are golden brown.\nTry not to fry too many together as it will crowd the kadai and alter the cooking time.Remove the Matar Samosa from the kadai using a slotted spoon and drain them on kitchen paper.\nMatar Samosa  can be served with a dollop of Dhaniya Pudina Chutney and khajoor imli chutney or tomato ketchup, along with masala chai in the evening.",
          url: "https://www.archanaskitchen.com/matar-samosa-recipe-green-pea-samosa",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/Richa_Gupta/Matar_ke_Samose.jpg",
          IngredientCount: 12
        ),
        Recipe(
          name: "Eggless Chocolate Cupcakes With Raspberry & Cheese Frosting",
          Ingredients: "1/2 tablespoon Baking powder,8 Fresh raspberries,1 cup All Purpose Flour (Maida),1 cup Britannia Cream Cheese,3/4 cup Caster Sugar,1/2 tablespoon Vanilla Extract,1/2 cup Cocoa Powder,1 cup Dark chocolate,1/2 cup Salted butter,1 teaspoon Vanilla Extract,3/4 cup Milk,1/2 teaspoon Baking soda,1/2 cup Sugar",
          Time: 40,
          Cuisine: "Continental",
          Instructions: "To begin with the Eggless Chocolate Cupcakes With Raspberry And Cream Cheese Frosting Recipe first, sieve flour, cocoa powder, baking powder, baking soda and keep aside.Take a bowl and whisk butter for 5 minutes, make sure that it is light and fluffy.\nThen add vegetable oil and sugar and whisk for another 3 minutes.Further, add vanilla extract and milk (half) and whisk.In double boiling method melt the dark chocolate and Now, add in rounds the dry ingredients and fold them nicely.\nKeep adding rest milk as required.Preheat the oven at 200 degree Celsius for 10 min.Pour the batter into the cup cake mould.\nI used silicon mould) and bake for 15 minutes at 150 degree Celsius.Let it cool properly before frosting else the frosting will melt.For the frosting:Whisk the soft cream cheese till you get pointed peaks.Whisk in low pace to get peaks.As you whisk add sugar and vanilla extract and mix well.Grind few raspberries and add in the cream cheese mixture.Fill the icing in the piping bag with your favourite nozzle and do the icing on top of the cupcake.After icing it with cream cheese place a raspberry on it and serve it.\nServe the Eggless Chocolate Cupcakes With Raspberry And Cream Cheese Frosting Recipe for an Evening Snack or as a Dessert in a party.",
          url: "https://www.archanaskitchen.com/eggless-chocolate-cupcakes-with-raspberry-and-cream-cheese-frosting-recipe",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/Anuja/Eggless_Chocolate_cupcakes_with_raspberry_and_cream_cheese_frosting.jpg",
          IngredientCount: 13
        ),
        Recipe(
          name: "Kerala pala pradham recipe",
          Ingredients: "3/4 cup Sugar,2 liter Milk - full cream,1 cup Ada,1/2 teaspoon Cardamom Powder (Elaichi),1 tablespoon Ghee",
          Time: 90,
          Cuisine: "Kerala Recipes",
          Instructions: "To begin making the Kerala Palada Pradhaman recipe, first slow boil milk and 1/2 cup sugar on low flame until it reduces lesser than half the quantity.I used pressure cooker with weight on for about 60 minutes and slow cooked/boiled the milk.\nThe milk turned slightly pink in colour by doing this.Cook ada as per packet instructions.\nOnce cooked, drain the ada and rinse it in cold water to stop cooking.Heat ghee in a pan.\nAdd 1/4 cup sugar and saute.\nWait till sugar melts and starts to turn slightly brown.\nAdd cooked ada and saute for about 2 minutes.Add about 1 to 1-1/2 cup boiled milk.\nMix well.\nIf it need more milk add it.Sprinkle cardamom powder, mix well.\nServe hot or cold.\nEither ways it tastes delicious.Serve Kerala Palada Pradhaman after your meal of Keerai Sambar, Beetroot Thoran and Steamed Rice.",
          url: "https://www.archanaskitchen.com/kerala-palada-pradhaman-recipe",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/jyothir/Kerala_Palada_Pradhaman.jpg",
          IngredientCount: 5
        ),
        Recipe(
          name: "Tindora Sambharo Recipe - Instant Tendli Pickle",
          Ingredients: "1 cup Tindora (Dondakaya/ Kovakkai) - finely chopped,Salt - to taste,1 teaspoon Red Chilli powder,1/4 teaspoon Split Methi Seeds (Methi Kuria),Lemon - juice extracted,1/2 teaspoon Split Mustard Seeds (Rai Kuria),1 tablespoon Sunflower Oil,1/4 teaspoon Asafoetida (hing),1/4 teaspoon Turmeric powder (Haldi)",
          Time: 35,
          Cuisine: "Gujarati Recipes﻿",
          Instructions: "To begin making the Tindora Sambharo Recipe - Instant Tendli Pickle, combine all the ingredients including the carrot and capsicum pieces in a bowl.Stir well until all the ingredients are well combined.Store the Tindora Sambharo Recipe in the refrigerator and use as and when required.Serve Tindora Sambharo Recipe with dals, parathas or rice.Note: Gingely oil/Sesame oil or Mustard oil can be used for better taste.",
          url: "https://www.archanaskitchen.com/tindora-sambharo-recipe-instant-tendli-pickle",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/0-Archanas-Kitchen-Recipes/2018/Tindora_Sambharo_Recipe_Instant_Tendli_Pickle_-4_1600.jpg",
          IngredientCount: 9
        ),
        Recipe(
          name: "Chettinad Style Chicken Roast Recipe",
          Ingredients: "1/4 teaspoon Kalonji (Onion Nigella Seeds),1 teaspoon Tamarind Paste,1 teaspoon Ghee,1 tablespoon Ghee,1 teaspoon Jaggery,2 teaspoons Coriander (Dhania) Seeds,1 teaspoon Whole Black Peppercorns,1/4 cup Hung Curd (Greek Yogurt),Salt - to taste,1/2 inch Cinnamon Stick (Dalchini),1 Onion - sliced,1/2 teaspoon Mustard seeds,4 cloves Garlic,1/2 inch Ginger,1/4 teaspoon Methi Seeds (Fenugreek Seeds),2 Cloves (Laung),2 tablespoon Fresh coconut - grated,1/2 teaspoon Turmeric powder (Haldi),2 teaspoon Cumin seeds (Jeera),1 Cardamom (Elaichi) Pods/Seeds,1 teaspoon Fennel seeds (Saunf),2 Dry Red Chillies,1 Chicken legs,1 teaspoon Sunflower Oil,1 sprig Curry leaves",
          Time: 35,
          Cuisine: "Chettinad",
          Instructions: "To begin making the Chettinad Style Chicken Roast Recipe, thoroughly wash and clean the chicken leg.\nKeep it aside.\nHeat oil in a heavy bottomed pan, on medium flame.\nAdd onions, coconut, ginger and garlic and cook till the onions become soft and the coconut turn light brown in colour.Turn off the flame and grind to a coarse paste with a little water in a mixer grinder.The next step is to marinate the chicken.\nIn a mixing bowl, add the onion coconut paste, yogurt, turmeric powder and chicken legs.Mix everything well and ensure that the chicken is properly quoted with the masala.\nKeep it aside for 30 Minutes.For the Chettinad Spice MixHeat a heavy bottomed pan.\nAdd chettinad spice mix ingredients -  includes cumin seeds, coriander seeds, fenugreek seeds, kalonji, black peppercorn, dry red chillies, fennel seeds, cinnamon stick, cloves, cardamom and mustard seeds.Dry roast them for about 2 minutes.\nOnce done, let it cool down a bit.\nNow, add thes spices into a mixer grinder and grind it into a powder.Heat ghee in the same pan and add this Chettinad spice mix into the ghee.\nAfter 30 seconds, add the chicken along with all the marinade.Mix everything well, add the tamarind pulp, jaggery and 1/4 cup of water.\nCover the pan and cook for about 8 to 10 minutes or till the chicken is 3/4th done.Turn off flame.\nTake out the chicken pieces seperatly and keep the masala aside.Heat a grill pan on high heat, until smoking hot and place only the chicken leg on it.Let this get a nice crispy skin by cooking it for about 5-7 minutes on each side.\nOnce done, turn off the heat and keep the chicken piece on a plate.The final step is to temper the chicken.\nTo make the tempering, heat ghee in a tadka pan on medium flame.Add mustard seeds, curry leaves and allow it to crackle.\nAdd the chopped garlic and fry till golden brown.\nTurn off the flame.To assemble the Chettinad Style Chicken Roast Recipe, in a serving plate, place the chicken leg, top it with the thick masala and garnish with the tadka.\nIt is ready to be served.Serve this Chettinad Style Chicken Roast Recipe on its own as a party starter or with Kerala Style Appam Recipe (Without Yeast) or Mangalorean Neer Dosa Recipe (Savory Rice & Coconut Crepe) for a complete meal.",
          url: "https://www.archanaskitchen.com/chettinad-style-chicken-roast-recipe",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/sneha-archanaskitchen.com/Chettinad_Style_Chicken_Roast_Recipe_semigravy_1600.jpg",
          IngredientCount: 24
        ),
        Recipe(
          name: "Palakottai Kujambu Recipe-Kongunad Style Jackfruit Seeds Curry",
          Ingredients: "8 cloves Garlic,1/2 teaspoon Mustard seeds,2 teaspoons Sunflower Oil,Salt - to taste,8 Curry leaves,10 Whole Black Peppercorns,1 cup Tamarind Water,1 Onion - chopped,1/2 cup Fresh coconut,1 teaspoon Sunflower Oil,Coriander (Dhania) Leaves - small bunch,1/2 teaspoon Red Chilli powder,2 Dry Red Chillies,1/4 teaspoon Asafoetida (hing),1/4 teaspoon Turmeric powder (Haldi),2 teaspoons Sambar Powder,1 teaspoon Coriander (Dhania) Seeds,1 Tomato - chopped,1/2 teaspoon Cumin seeds (Jeera),1 cup Jackfruit Seeds (Kathal)",
          Time: 25,
          Cuisine: "Tamil Nadu",
          Instructions: "To begin making Palakottai Kuzhambu Recipe  wash the jackfruits seeds thoroughly, make a slit on the outer layer and remove the outer white layer.\nIn a pressure cooker, add the Jackfruit seeds, add enough water to submerge the seeds,add a pinch of salt, and pressure cook it on a high heat for 3-4 whistles or till they are cooked al-dente.\nAllow the pressure to release naturally.\n Drain and reserve the jackfruit seed stock for later use.Heat a kadai on medium flame, add oil once the oil is hot, add onions  and saute until almost translucent, for about 2-3 minutes.\nNow add chopped tomatoes , cover and cook until the tomatoes are mushy.\nTransfer the sauteed onion-tomatoes  and allow them to cool.Transfer the onion-tomato mixture into a mixer-jar, add coriander seeds and grind well along with some of the jackfruit stock.\nWe need a smooth paste.\nTransfer to a bowl and set aside.\nYet again, in a mixer grinder, combine fresh grated coconut, red chillies and black pepper along with a little jackfruit seeds stock, and grind to a smooth paste.\nKeep aside.\nHeat a pan with oil, on medium heat, add mustard seeds and cumin seeds and curry leaves.\nOnce they splutter and sizzle, add in asafoetida and the crushed garlic cloves and saute till the garlic turn golden.Once garlic turns to golden, add the ground onion tomato paste and saute well until it starts boiling.Add the tamarind water to it and stir.\nBoil for 2-3 minutes and cooked palakottai/jackfruit seeds.\nMix well.Add required salt, turmeric powder, chilli powder, sambar powder.\nMix well and cook for 5 minutes in medium heat, such that the flavours seep into the jackfruit seeds.Now add the ground coconut mixture  and stir well.\nCook on a low heat until it thickens.\nTaste and adjust seasoning and consistency of the Palakottai Kuzhambu to your liking.\n Turn off the flame.\nGarnish with coriander leaves.\nServe Palakottai Kuzhambu Recipe along with Raw Jackfruit Poriyal Recipe, Steamed Rice Recipe and Thayir Semiya Recipe for a hearty weekday lunch.\n",
          url: "https://www.archanaskitchen.com/palakottai-kuzhambu-recipe-kongunad-style-jackfruit-seeds-curry",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/swathynandhini/Palakottai_kuzhambu_jackfruit_seeds_curry_recipe.jpg",
          IngredientCount: 19
        ),
        Recipe(
          name: "Baingan Bharta Recipe - Brinjal Bharta Recipe",
          Ingredients: " 1 tomato - chopped,1 eggplant, 1 onion - finely chopped, 2 green chillies - finely chopped, 1 tablespoon oil, 1 teaspoon turmeric powder, salt - as per taste, 2 inch ginger - peel and tighten, 2 sprigs of coriander - finely chopped (for garnish), 1 teaspoon red chili powder, 1 teaspoon garam masala powder, 1 teaspoon coriander powder , 1 tablespoon butter",
          Time: 60,
          Cuisine: "Punjabi",
          Instructions: "To start the Brinjal Bharta, first turn on the gas.\nPlace the brinjals on the heat and roast them all the way around.\nAfter 10 minutes you will see that the brinjal skin has started coming out.\nBake the eggplants and keep them aside till they become soft.\nAfter cooling, take out the skin of the brinjals and mash them with the help of a fork.\nKeep it aside.\nNow heat a pan.\nAdd cumin seeds and let it cook for 10 seconds.\nAfter 10 seconds, add ginger, onion and cook till the onion becomes soft.\nNow add tomato, turmeric powder, green chilli, coriander powder, garam masala powder and red chili powder.\nMix all and let it cook for 3 minutes to 4 minutes.\nNow add eggplant, butter and salt.\nMix, slow down the heat and let it cook for 10 minutes.\nTurn off the gas and garnish with green coriander.\nServe the Brinjal Bharta with Panchamel Dal, Spinach Raita and Phulka for dinner.",
          url: "https://www.archanaskitchen.com/baingan-bharta-recipe-in-hindi",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/Indian_Vegetables_Dry/Baingan_Bharta_Sabzi_Recipe_Smoked_Roasted_Eggplant_with_Green_Chillies_and_Ginger-1.jpg",
          IngredientCount: 13
        ),
        Recipe(
          name: "Kesar Chai Recipe - A Delicious Saffron Flavored Indian Tea",
          Ingredients: "1 teaspoon Tea leaves,2 cups Water,1/4 cup Milk,10 Saffron strands - or more",
          Time: 10,
          Cuisine: "North Indian Recipes",
          Instructions: "To begin making the Kesar Chai, add water into a saucepan, along with the saffron strands and allow it to come to a brisk boil.Once it begins to boil; add the tea leaves.\nAllow the tea leaves to simmer in the water for about a minute and turn off the heat.Once you add the tea leaves, allow it to brew just a little to ensure the tea stays light and does not turn bitter.Stir in the milk into the chai and allow it to rest for a few seconds.\nStrain the Kesar chai into the cups and serve.\nAdd a few more saffron strands to the top while serving, this will give a great look and also add to the taste and flavor of the chai.Serve the Kesar chai Recipe along with Samosa or Vegetable Bajji or Pakora for an evening snack.",
          url: "https://www.archanaskitchen.com/kesar-chai-recipe-a-delicious-saffron-flavored-indian-tea",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/0-Archanas-Kitchen-Recipes/Kesai_Chai_Recipe_Indian_Style_Saffron_Tea-1.jpg",
          IngredientCount: 4
        ),
        Recipe(
          name: "Pacha Manga Pachadi Recipe - Tamil Nadu Raw Mango Pachadi Recipe",
          Ingredients: " oil - as per use,1 raw mango - chop big, 1 tablespoon jaggery, 1 cup tamarind water, 1 teaspoon turmeric powder, asafoetida - a pinch, 1 teaspoon mustard, 1 tablespoon sambar powder, 1/2 teaspoon salt, 2 dry red chillies, 1 Sprig Curry leaves",
          Time: 35,
          Cuisine: "Tamil Nadu",
          Instructions: "To make Pacha Manga Pachadi Recipe, first of all, put raw mango in a saucepan with tamarind water, jaggery and turmeric powder.\nTurn on the gas and allow it to boil on medium heat.\nAfter the mango becomes soft, add sambar powder, salt and mix it.\nLet it cook until it thickens.\nAfter it thickens, turn off the gas.\nNow heat oil in a tempering pan.\nAdd the mustard seeds, curry leaves, asafoetida, dry red chillies and let it cook for 10 seconds.\nAfter this, add this tempering to the pachdi and mix.\nServe Pacha Manga Pachadi Recipe with Keerai Sambar, Rice, Chow Chow Thoran and Masala Tea.",
          url: "https://www.archanaskitchen.com/pacha-manga-pachadi-recipe-tamil-nadu-raw-mango-pachadi-in-hindi",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/sibyl_sunitha/Tamil_Nadu_Style_Manga_Pachadi_Recipe_Mango_in_Spicy_and_tangy_Curry_Recipe_.jpg",
          IngredientCount: 11
        ),
        Recipe(
          name: "Short Knot Husband Recipe - Raw Jackfruit & Black Chickpea Stir Fry",
          Ingredients: "1 cup Kala Chana (Brown Chickpeas) - soaked overnight,4 Dry Red Chillies,4 cloves Garlic,1 inch Cinnamon Stick (Dalchini),1 teaspoon Cumin seeds (Jeera),10 Jackfruit Seeds (Kathal),1 teaspoon Mustard seeds,1 inch Ginger,1/2 cup Fresh coconut,1 sprig Curry leaves,1/2 cup Tamarind Water,1 teaspoon Coriander (Dhania) Seeds,2 Cloves (Laung),1 teaspoon Turmeric powder (Haldi),1 Tomato - chopped,1/2 teaspoon Cumin seeds (Jeera)",
          Time: 55,
          Cuisine: "Coorg",
          Instructions: "To begin making the Kodava Mudi Chekke Barthad Recipe, soak the chickpeas overnight and pressure cook them in 2 cups of water, salt to taste and cook for 6 to 8 whistles for about 20 to 25 minutes.Once done allow the pressure to release naturally.\nDrain the water out from the chickpeas.\nInto the same cooker add the jackfruit seeds and 1 cup of water and pressure cook for at least 3 whistles.Release the pressure, drain any excess water and leave the seeds to dry, once it has cool down, peel off the skin and chop them into small pieces.Grind, dry red chillies, cumin seeds, coriander seeds, cloves, cinnamon, coconut, ginger and garlic to a coarse paste, you can add little water if needed.\nKeep it aside.Heat a kadai with oil, add mustard seeds, cumin seeds and splutter for few seconds.\nAdd curry leaves and allow it to crackle for few seconds.Add in chopped tomatoes and saute till the tomatoes become slightly mushy.\nAdd in the ground coconut masala.\nSprinkle turmeric powder and salt and give it a mix.Cook for 5 minutes and add in the boiled chickpeas and chopped jackfruit.\nPour in the tamarind water and sprinkle salt for seasonings and mix well.Cook the Mudi Chekke Barthad for another 2 minutes until all the masala has been absorbed.\nCheck the salt and spices and adjust to taste accordingly.\nOnce done turn off the heat and transfer the Mudi Chekke Barthad to a serving bowl.Serve the Kodava Mudi Chekke Barthad Recipe along with Palak Tovve or Palak Dal  and Jolada Roti and Raita to have it for your every Lunch Meals.",
          url: "https://www.archanaskitchen.com/kodava-style-mudi-chekke-barthad-recipe-raw-jackfruit-black-chickpea-stir-fry",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/0-Archanas-Kitchen-Recipes/2018/July-25/Mudi_Chekke_Barthad_Recipe_Raw_Jackfruit_Seeds_and_Black_Chickpea_Sabzi-2_1600.jpg",
          IngredientCount: 15
        ),
        Recipe(
          name: "Whole Wheat Crepe Recipe With Herbed Vegetables",
          Ingredients: "1/4 cup Cheese spread - flavoured,Salt - to taste,2 sprig Parsley leaves - roughly chopped,1 teaspoon Italian seasoning,1 cup Whole Wheat Flour,1 Red Bell pepper (Capsicum) - diced,1 pinch Salt,1 Broccoli - cut into florets,1 Onion - thinly sliced",
          Time: 55,
          Cuisine: "Coorg",
          Instructions: "To begin making the Whole Wheat Crepe Recipe With Herbed Vegetables, first get all the ingredients ready.In a small mixing bowl, blend all the ingredients for the crepe along with just enough water to make the crepe batter light and fluffy.\nThe batter should coat the back of the spoon, but at the same time it should be runny and thin.Then strain the crepe mixture through a fine mesh sieve.\nPouring the mix into a tall jug makes it easier to portion out the batter when making crepes on a hot pan.Allow the crepe batter to rest at room temperature for about 15 to 20 minutes.\nThis makes the crepes soft and fluffy.The next step is to toss the vegetables in a wok.Heat a teaspoon of olive oil in a wok; add the broccoli, onion, bell pepper, sprinkle some salt and toss the vegetables on high heat for just 2 to 3 minutes.\nIts nice when the vegetables are not over cooked, but are just stir fried to get a crunch in the crepe.Once done, turn off the heat, check the salt and adjust to suit your taste.\nStir in the parsley and keep aside.To begin making the crepes, warm a crepe pan with a rim on a medium heat.\nButter or oil it evenly.\nWhen the pan gets hot, pour just enough batter to cover the base, and start tilting and swirling the pan to spread the batter and make a crepe.\n These crepes gets cooked really quick and you need to cook it just until the bottom begins to get a little golden, then gently lift the edges and flip the crepe to cook on the other side for a few seconds.Transfer the prepared whole wheat crepes to a platter and cover with a dome lid to keep warm and soft.\nProceed the same way with the remaining batter and stack the crepes one on top of the other.Once the crepes are made, spread the cheese spread on the inside of the crepes, place the stir fried vegetables inside and fold into half and serve.Serve Whole Wheat Crepe Recipe With Herbed Vegetables along with Cold Coffee Smoothie and Spinach and Feta Muffins for breakfast.",
          url: "https://www.archanaskitchen.com/whole-wheat-crepe-recipe-with-herbed-vegetables",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/World_Main_Course/Whole_Wheat_Crepe_Recipe_Stuffed_With_Herbed_Vegetables-1.jpg",
          IngredientCount: 8
        ),
        Recipe(
          name: "Makki and Methi Roti Recipe",
          Ingredients: "1 tablespoon Ajwain (Carom seeds),Salt - to taste,2 cups Makki Ka Atta (Yellow Corn Meal Flour),1 1/2 cups Methi Leaves (Fenugreek Leaves) - chopped,2 Green Chillies - chopped,1 tablespoon Kashmiri Red Chilli Powder",
          Time: 30,
          Cuisine: "Punjabi",
          Instructions: "To begin making Makki and Methi Roti Recipe, heat some water in a pan till lukewarm.In a steel mixing bowl, add Maize flour, chopped fenugreek leaves, green chillies, carom seeds and salt.\nMix everything well.\nNow add lukewarm water to the maize flour little by little and knead into a soft dough.\nAdd some oil on top of the entire ball of dough and keep aside.\nPlace a tawa on low heat and let it heat up.\nNext divide the dough into small balls.\nRoll out each ball between two sheets of plastic (cling film) into a circle or you can use your hands with the help of wet fingers to make a small round roti.\nPlace roti on the the tawa and cook it on low flame from both sides until brown spots appear.\nPrepare the rest of the the rotis in a similar way and serve hot.\nServe Makki and Methi Roti with Sarson Ka Saag and Burani Raita for a delicious weekday meal.",
          url: "https://www.archanaskitchen.com/makki-and-methi-roti-recipe",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/pooja/Makki_and_Methi_Roti.jpg",
          IngredientCount: 6
        ),
        Recipe(
          name: "Cabbage and Carrot Sambharo Recipe - Gujarati Vegetable Stir Fry",
          Ingredients: "1 teaspoon Sugar,1/2 teaspoon Turmeric powder (Haldi),Salt - to taste,1 teaspoon Lemon juice,1 teaspoon Mustard seeds,3 Carrots (Gajjar) - grated,1 Green Bell Pepper (Capsicum) - thinly sliced,1/4 teaspoon Asafoetida (hing),3 cups Cabbage (Patta Gobi/ Muttaikose) - shredded,1 teaspoon Sunflower Oil,3 Green Chillies - slit lengthwise,1 sprig Curry leaves",
          Time: 30,
          Cuisine: "Gujarati Recipes﻿",
          Instructions: "To begin making the Cabbage and Carrot Sambharo Recipe, heat oil in a heavy bottomed pan on medium heat.\nAdd the mustard seeds and allow it to crackle.\nOnce it crackles, add the asafoetida, green chilies, curry leaves and saute for a few seconds.\n At this stage add the turmeric powder and the chopped vegetables, salt and stir to combine all the ingredients well.\nTurn the heat to low, cover the pan and allow the vegetables to cook in its own steam for about 3 to 4 minutes, until just about cooked.\n You want the vegetables to remain little firm and crunchy and not too soft.Once done, turn off the heat and the Cabbage and Carrot Sambharo is ready to be served.Serve Cabbage And Carrot Sambharo along with Palak Ragi & Oats Wheat Thepla Recipe or Beetroot & Sesame Thepla Recipe for a simple mean.\n",
          url: "https://www.archanaskitchen.com/cabbage-and-carrot-sambharo-recipe-gujarati-vegetable-stirfry",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/Anjana_Chaturvedi/Cabbage_and_carrot_sambharo.jpg",
          IngredientCount: 12
        ),
        Recipe(
          name: "Whole Wheat Pita Bread Recipe",
          Ingredients: "1-1/2 cups All Purpose Flour (Maida),1-1/4 cups Lukewarm Water,1-1/2 cups Whole Wheat Flour,2 tablespoons Extra Virgin Olive Oil,2 teaspoons Active dry yeast,1-1/2 teaspoons Sugar,1/2 teaspoons Salt",
          Time: 70,
          Cuisine: "Continental",
          Instructions: "To begin making the Pita bread we will first have to get your ingredients ready especially the yeast.\nIf you are using active dry yeast (look like small round balls) - follow the instructions given in the packet.If you are using fast action yeast (looks more like fine semolina) then in a large bowl combine the flours, salt and sugar and gradually add in the yeast and knead the dough until smooth and elastic, adding little flour if it tends to get sticky.\nOnce all of the ingredients form a ball; add the olive oil and place the ball on a work surface and knead the dough for approximately 10 minutes.\nRepeated kneading combines all the ingredients well and will help the bread rise well in the oven.Once you have finished kneading and gained enough arm muscle; place the dough in a large bowl coated with olive oil and cover it with cling wrap/plastic wrap and allow it to rise for about 2 hours.After two hours you will notice that the dough has doubled.\nAt this point punch the dough down and knead gently.\nDivide the dough into 10 portions and roll each portion into a ball.\nPlace the balls on a baking sheet and cover them with a damp cloth and let them sit for another 30 minutes.While the dough is resting, preheat the oven to 250 C.\nThe oven should be preheated for at least half an hour before you can bake the pitas in them.\nNow it should be time to work your dough into flat bread.\nTake one ball, dust it with a little flour and dust the work surface as well.\nUsing a rolling pin, roll the pita into an oval or a circle.\nMake sure the pitas are thin; about 1/8th inch or 1/4 inch thick.\nContinue the same with the remaining dough balls.Place the rolled portion of pita bread on dusted baking sheets and place it inside the oven.\nBake the pita dough until they puff - you will see them rising forming bubbles, to slowly puffing and fully puffing up.The whole process takes a maximum or 3-5 minutes and not more than 5 minutes.\nIf the pita bread does not rise in 5 minutes, then take them out.\nThe Pita Bread will still be cooked, but just wont have pockets and will still taste just as good.You can serve Whole Wheat Pita Bread Recipe along with soups or make it into sandwiches like Egg Bhurji Stuffed Pita Pockets Recipe, Aloo Tikki Stuffed Pita Sandwich Recipe, Pita Sandwich With Cauliflower Falafel And Roasted Vegetables Recipe and more.",
          url: "https://www.archanaskitchen.com/whole-wheat-pita-bread-recipe",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/World_Breads/Whole_Wheat_Pita_Bread_Recipe-2.jpg",
          IngredientCount: 7
        ),
        Recipe(
          name: "Andhra Steel Tomato Knock Recipe (Tomato Chutney)",
          Ingredients: "1 teaspoon Tamarind Paste,1/2 teaspoon Turmeric powder (Haldi),8 Dry Red Chillies - adjustable,2 teaspoons Red Chilli powder - optional,8 cloves Garlic,Salt - to taste,1 kg Tomatoes,1 teaspoon Methi Seeds (Fenugreek Seeds),1 tablespoon Mustard seeds,Sunflower Oil",
          Time: 75,
          Cuisine: "Andhra",
          Instructions: "To begin making the Andhra Style Tamati Pachadi recipe, take the chopped tomatoes in a deep bottomed pan.\nAdd salt, turmeric & tamarind to them.\nKeep the pan on medium heat & boil till they loose all the water & turn into a mushy paste alike.\nKeep stirring in between.\nMeanwhile when the tomatoes are boiling, take another pan, heat 2-3 teaspoons of oil.\nAdd the mustard seeds, fenugreek seeds.\nOnce they crackle, add dry red chillies.\nFry them till they become fragrant.\nOnce done, cool them & grind them into a smooth powder.Add the ground masala that we made in step two to the tomatoes & mix well.\nIf you think that the chillies aren't spicy enough, then add red chilli powder according to your preference at this step.Once again heat 5 tbsp oil, add the garlic pods & mustard seeds to it.\nOnce the garlic turns brownish & the seeds crackle, switch off the stove & let them cool.Add the tempered mixture to the chutney.\nYou can even add some urad dal or chana dal to this tempering.\nBut make sure to add this tempered oil mix only when it is completely cooled off.\nThis is important as it makes sure the chutney stays fresh for a long time.Serve Andhra Style Tamati Pachadi along with Ghee Masala Dosa and Homemade Soft Idlis for your breakfast or as your tea time snack.",
          url: "https://www.archanaskitchen.com/andhra-style-tamati-pachadi-recipe-tomato-chutney",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/anusha.pariti-gmail.com/Andhra_style_tamati_pachadi_Tomato_Chutney.jpg",
          IngredientCount: 10
        ),
        Recipe(
          name: "Herbal Brown Rice Recipe - Herbal Brown Rice Recipe",
          Ingredients: "1-1 / 2 cup brown rice, 3 tsp rosemary, water - According to use, 4 tsp red chilli flakes, 3 tsp oregano, salt - as per taste, oil, 2 onions - finely chopped, 4 long garlic - finely chopped",
          Time: 30,
          Cuisine: "Continental",
          Instructions: "To make Herb Brown Rice recipe, first soak the brown rice in 2-1 / 2 cups of water for 1/2 hour.\nHeat the oil in a pressure cooker.\nAdd the garlic and cook for 30 seconds.\nNow add onions and cook till they turn golden brown.\nAfter the onion is cooked, add brown rice, water, red chilli flax, oregano, thyme, salt, mix it well.\nTurn off the cooker and cook till 3 cities come.\nSimmer the gas and cook for 5 minutes and turn off the gas.\nLet the pressure drain automatically.\nOpen the cooker, mix and serve the rice.\nServe Herb Brown Rice Recipe with Chicken Curry with Sweet Potato and Salad of your choice.",
          url: "https://www.archanaskitchen.com/herbed-brown-rice-recipe-in-hindi",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/0-Archanas-Kitchen-Recipes/2018/July-25/Herbed_Brown_Rice_Recipe-3_1600.jpg",
          IngredientCount: 9
        ),
        Recipe(
          name: "Rajasthani very roti recipe",
          Ingredients: "Water - as required,Ghee - as required,1 cup Whole Wheat Flour,Salt - to taste",
          Time: 45,
          Cuisine: "Rajasthani",
          Instructions: "To begin with, Rajasthani Khooba Roti first, in a large mixing bowl, add flour, salt, and water, Mix together with your hands to form crumbs.Add water to combine it well and make a smooth and yet stiff dough.Leave the dough aside for 15 minutes so it rests.Pinch a large lemon sized ball from the dough and roll it to make a ball.\nDust the counter well and roll out the dough ball to make a thick round roti.\nSpread a little ghee on one side of the roti and place that side on the tawa.\nAfter 20 seconds, flip the roti and start pinching on the top of the roti.Keep pinching till the full roti is covered.\nFlip the roti and again roast from the patterned side.Once both sides are lightly browned hold the roti with a tong, remove it from tawa and place it directly on flames.Flip and roast from both the sides till its evenly cooked from both the sides.Once done, switch off the stove and pour ghee on the roti and serve.Your Rajasthani Khooba Roti is ready to be served with Makai Wali Bhindi or Pyaz ki sabzi..\n",
          url: "https://www.archanaskitchen.com/rajasthani-khooba-roti-recipe",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/Pooja_Thakur/Rajasthani_Khooba_Roti.jpg",
          IngredientCount: 4
        ),
        Recipe(
          name: "Peerkangai Thogayal Recipe (Ridge Gourd Peel Chutney)",
          Ingredients: "2 cups Ridge Gourd Skin (Turai/ Peerkangai),3 Dry Red Chillies,5 Methi Seeds (Fenugreek Seeds),Salt - to taste,10 Curry leaves,1/4 teaspoon Mustard seeds,30 grams Tamarind,2 Dry Red Chillies,1 teaspoon Sunflower Oil,3-4 Curry leaves,2 teaspoons White Urad Dal (Split)",
          Time: 25,
          Cuisine: "South Indian Recipes",
          Instructions: "To begin making the Peerkangai Thogayal Recipe, heat a teaspoon oil in a heavy bottomed pan; add the cut peels of the Ridge Gourd, along with a little salt and saute until soft and tender.\nTurn off heat and allow it to cool.\nThe peels will not get completely soft, so its ok as long as they have cooked through.In another small pan; roast the fenugreek seeds, dry red chillies and urad dal until it releases a roasted aroma and slightly browned.Now grind the roasted ingredients, the cooked ridge gourd peels, the tamarind and curry leaves together until it forms a smooth paste.\nCheck the salt in the Peerkangai Thogayal Recipe and adjust to suit your taste.Heat a little oil in a pan; add mustard seeds, dry red chillies and curry leaves.\nAllow it to crackle and the red chillies to roast.\nAdd it to the Peerkangai Thogayal.Serve the Peerkangai Thogayal along with a hot bowl of Steamed Rice and Ghee.",
          url: "https://www.archanaskitchen.com/peerkangai-thogayal-recipe-ridge-gourd-peel-chutney",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/Indian_Chutneys/Ridge_Gourd_Peel_Chutney_Thogayal_Peerkangai_Recipe-1.jpg",
          IngredientCount: 9
        ),
        Recipe(
          name: "Dalia Pakora Recipe - Dalia Pakora Recipe",
          Ingredients: "1 Green Chilli - finely chopped,1/2 teaspoon Turmeric powder (Haldi),1 teaspoon Enos fruit salt,Salt - to taste,1/2 teaspoon Sunflower Oil,Sunflower Oil - as required to fry the pakoras,1 cup Broken Wheat (Dalia/ Godumai Rava),1/4 cup Coriander (Dhania) Leaves - finely chopped,1 Onion - finely chopped,1 tablespoon Sunflower Oil,1/2 teaspoon Ajwain (Carom seeds),Water - as required to make a thick pakora batter,1/3 cup Gram flour (besan),1/2 teaspoon Cumin seeds (Jeera)",
          Time: 25,
          Cuisine: "Indian",
          Instructions: "To make Oatmeal Pakora Recipe, we will first cook Dalia.\nWash the panel and keep it aside.\nIn a pressure cooker, add 2 cups of water, a little salt, oil, Dalia and mix.\nClose the pressure cooker and cook until 4 to 5 come to the city.\nTurn off the gas and let the pressure drain automatically.\nOpen the cooker and if there is still water left then keep stirring on high heat and cook until all the water is gone.\nTake out the cooked pak in a large bowl and keep it aside to cool.\nAfter cooling, add gram flour, onion, coriander, green chillies, salt, turmeric powder, cumin, celery, oil, water and make a thick batter.\nAdd ino fruit salt to it and mix.\nNow heat a paniyaram pan.\nAdd oil to each cavity and after the oil is heated add a little oatmeal batter.\nCook until golden brown and crisp from all sides.\nServe.\nYou can also fry these pakodas in a pan.\nServe the dalia pakora recipe with coriander mint chutney and tamarind chutney.\nYou can also serve a hot cup of masala tea with it.",
          url: "https://www.archanaskitchen.com/dalia-pakora-recipe-broken-wheat-pakora-in-hindi",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/nithya.anantham/Dalia_Pakora_Broken_Wheat_Pakora_Recipe-4_1600.jpg",
          IngredientCount: 13
        ),
        Recipe(
          name: "Paneer Tikka Saddle Roll Recipe",
          Ingredients: "Ghee - for cooking,1/2 teaspoon Turmeric powder (Haldi),1/4 cup Hung Curd (Greek Yogurt),1/4 cup Mint Leaves (Pudina) - finely chopped,1 tablespoon Gram flour (besan),1/2 Lemon - juice extracted,Salt - to taste,1 teaspoon Garam masala powder,1 Coal - for giving a smoked flavour,1 tablespoon Kasuri Methi (Dried Fenugreek Leaves),4 cloves Garlic - finely chopped,1/4 cup Mint Leaves (Pudina) - chopped,200 grams Paneer (Homemade Cottage Cheese) - thinly sliced,1 Green Bell Pepper (Capsicum) - thinly sliced,2 cups Whole Wheat Flour,1 tablespoon Ghee - for cooking,2 Onion - thinly sliced,1 inch Ginger - finely chopped,1 teaspoon Chaat Masala Powder",
          Time: 60,
          Cuisine: "Bengali Recipes",
          Instructions: "To begin making the Paneer Tikka Kathi Roll Recipe, get all the ingredients prepped and ready.\nIf you are making paneer at home you can use our homemade paneer recipe.To make the paneer tikka, add all the ingredients for Paneer Tikka in a bowl except the paneer and stir them well until combined.Add the cut paneer pieces into it and allow it to rest for 5 minutes.Heat a teaspoon of oil or ghee in a wok or a skillet, add the paneer mixture and sauté over high heat for four to five minutes, stirring occasionally and cook the paneer until all the marination thickens and forms a coat over the paneer.Once done, check the salt and spice and adjust to suit your taste.\nKeep this aside.Next step is the give the paneer tikka a smoked flavour.\nPlace a large piece of coal on the gas flame and allow it to turn red hot.Place a katori in the center of the paneer tikka pan, place the red hot coal in the katori/ cup and spoon a little bit of ghee over the coal.\nIt will begin to emit smoke.\nCover the pan and allow the paneer tikka to get the smoky flavours.After about 30 seconds, remove the coal cup and the smoked paneer tikka is ready.The next step is to make the roti for the rolls.\nIn a large mixing bowl add the flour and salt, give it mix with your fingers.\nAdd a little water at a time and make a smooth dough.Once you have the dough ready, add a teaspoon of oil over the dough and knead for a couple of minutes, this will give the dough a flaky texture.To make the wrap for the kathi rolls, divide the dough into 5 large portions.\nRoll the dough into a large circle by dusting it in flour.\nPreheat a skillet on medium heat, place the rolled dough on the skillet and cook it on both sides by smearing ghee over it until it is cooked through and browned and slightly crisp.The addition of ghee helps in creating a crisp texture to the rolls.In a small mixing bowl, combine the raw onions, capsicum, lemon, mint leaves and salt.\nToss them together.Place the cooked rotis on a flat surface and place a portion of the filling towards the center, sprinkle some onion capsicum mixture and if you like a little more chaat masala and roll it up tightly.The Paneer Tikka Kathi rolls are now ready to be served.\nProceed the same way with the remaining dough portions and serve.Serve the Paneer Tikka Kathi Rolls as a snack for tea on weekends, as an appetizer for parties along Mumbai Style Tawa Pulao Recipe With Moong Sprouts and Nawabi Kofta Curry Recipe or make it less spicy and pack it into your kid's lunch box.",
          url: "https://www.archanaskitchen.com/paneer-tikka-kathi-roll-recipe",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/0-Archanas-Kitchen-Recipes/2020/Paneer_Tikka_Kathi_Roll_Recipe_video_2_1600.jpg",
          IngredientCount: 17
        ),
        Recipe(
          name: "Pan Fried Rice Balls Filled With Cheese Recipe",
          Ingredients: "3 Whole Eggs - beaten with a fork,2 tablespoon Extra Virgin Olive Oil,2 tablespoon Butter (unsalted),1 cup All Purpose Flour (Maida),1 cup Sweet corn,Sunflower Oil - for deep frying,1 cup Mozzarella cheese - cut into small cubes,1 Onion - finely chopped,2 cups Jasmine Rice,1/4 cup Parsley leaves - finely chopped,1 cup Parmesan cheese - grated,1 cup Whole Wheat Bread crumbs,1 teaspoon Salt",
          Time: 65,
          Cuisine: "Continental",
          Instructions: "To begin with the Pan Fried Rice Balls Filled With Cheese Recipe, first in a heavy bottomed pot, heat oil over medium heat and add some butter.\nAs the butter melts, add diced onion and saute until soft for about 4-5 minutesAdd rice and give a stir to coat with oil.Now add 5 cups of water to the rice and 1 teaspoon of salt.\nCover and cook until water has been completely absorbed by the rice.Stir in the corn and cook covered for another 5 minutes and check if the rice has cooked and absorbed all the water.\nAllow it to cool.\nOnce cooled, combine parsley and parmesan cheese to the mixture.Make rice balls using hand and stuff each ball with a small cube of mozzarella cheese in the centre.\nThe cheese cube should be totally covered with the rice mixture.Arrange flour in a bowl, 3 beaten eggs in another and breadcrumbs in the third ballCoat the rice balls with all purpose flour.\nShake off the excess flour.\nDip the balls in the beaten egg.\nFinally, roll balls in breadcrumbs until it is evenly coated with it.\nRepeat for the remaining balls.\nHeat some oil in skillet over medium flame.\nOnce hot add the coated rice balls in batches and cook until they turn golden brown.Your Pan Fried Rice Balls Filled With Cheese Recipe is ready to be served.Serve the Pan Fried Rice Balls Filled With Cheese Recipe with classic Marinara sauce or ranch for evening snack.",
          url: "https://www.archanaskitchen.com/pan-fried-rice-balls-filled-with-cheese-recipe",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/Karthika_Gopalakrishnan/Pan_Fried_Rice_Balls_filled_with_Cheese.jpg",
          IngredientCount: 13
        ),
        Recipe(
          name: "Spicy Seafood Stew Casserole With Tomatoes And Lime Recipe",
          Ingredients: "2 Carrots (Gajjar),1 tablespoon Lemon juice,1 tablespoon Extra Virgin Olive Oil,5 Baby Potatoes,1 teaspoon Cumin powder (Jeera),1 Tomato,4 tablespoon Coriander (Dhania) Leaves,Salt - to taste,1 cup Chicken stock,5 cloves Garlic,250 grams Prawns,250 grams Fish fillet - basa,1/4 cup Coconut milk,2 Fresh Red chillies,1 Onion,15 Clamps,2 teaspoon Paprika powder,1 teaspoon Black pepper powder",
          Time: 65,
          Cuisine: "South Indian Recipes",
          Instructions: "To begin making the Spicy Seafood Stew Casserole With Tomatoes And Lime recipe, clean basa fish and cut into small pieces.\nClean, wash and devein the prawns.\nWash well.I could not get clamps so I did not use it in the recipe but I highly recommend you to use it.Now marinate seafood in lime juice, 1 teaspoon salt and pepper powder for about 30 minutes.\nLet it marinate in the fridge.While the seafood is marinating in fridge, we will prepare the stew.In a wide pan, heat olive oil.\nAdd minced garlic and sauté till garlic turns golden brown.\nAdd finely chopped onions and finely chopped red chilies.\nCook till onions turn soft.Add finely chopped tomatoes and cook until tomatoes turn mushy.Add cumin powder, paprika power and remaining salt to taste.\nAdd peeled potatoes and chopped carrots and give it a mix.Add chicken stock and bring it to boil.\nCook till potatoes and carrots are fully cooked.\nCheck for seasoning.\nBoil the stew for 5 to 8 minutes more.\nAdd more stock if needed.Now add the marinated seafood and cook in low flame for about 8 to 10 minutes.Once the seafood is cooked, add coconut milk and continue to cook for a minute or two.Turn off the stove, add fresh chopped coriander leaves and serve hot with toasted bread.Serve Spicy Seafood Stew Casserole With Tomatoes And Lime along with steamed rice for a weekend lunch or dinner.",
          url: "https://www.archanaskitchen.com/spicy-seafood-stew-casserole-with-tomatoes-and-lime-recipe",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/Jyothi_Rajesh/Spicy_Seafood_Stew_Casserole_with_Tomatoes_and_Lime.jpg",
          IngredientCount: 18
        ),
        Recipe(
          name: "Spicy Chilli Garlic Noodles Recipe",
          Ingredients: "Salt - as required,Water - as required,3 Dry Red Chillies - crushed (chilli flakes),1/2 teaspoon White vinegar,1/2 teaspoon Black pepper powder,1 teaspoon Soy sauce,500 grams Hakka Noodles,15 cloves Garlic - crushed,1 tablespoon Tomato Ketchup,1/2 teaspoon Salt,1 tablespoon Sunflower Oil,1 Green Bell Pepper (Capsicum) - thinly sliced,1 tablespoon Red Chilli sauce,Sunflower Oil - as required,1 Onion - thinly sliced",
          Time: 40,
          Cuisine: "Asian",
          Instructions: "To begin making the Spicy Chilli Garlic Noodles recipe, first cook the noodles as per the instructions on the packet, with enough water, salt and oil.Put a pot of water with oil and salt, on the heat and bring it to a rolling boil.When it boils, turn the heat down, add the noodles to it and cook for 5-6 minutes or as specified on the packet, till it is cooked al dente.Take care not to over cook the noodles or they may turn mushy.\nWhen the noodles are done, drain the noodles in a colander and rinse under cold water to stop the cooking process.Sprinkle a few drops of oil over the noodles and toss well till they are well coated.\nThis will keep the noodles from getting mushy and stuck to each other.\nNow you can keep them aside for later use.To begin making the spicy seasoning, place a heavy bottomed pan on the heat.\nAdd some oil and warm it up.\nThen add the finely chopped garlic and thin slices of onions and toss on a high heat for a minute.Add the capsicum and cook it for about a minute or two.Add soya sauce, red chilli sauce, vinegar, tomato ketchup, crushed dry red chilli and mix well.\nCook with constant stirring for about 30 seconds till the sauces begin to bubble.Add salt to taste, pepper powder and mix well.\nBear in mind that the sauce and noodles will already contain saltiness so season accordingly.Next, add the cooked noodles to the prepared sauce and toss well to cot the noodles.Serve Spicy Chilli Garlic Noodles on its own or with Mushroom Chilli for a weekend meal.",
          url: "https://www.archanaskitchen.com/spicy-chilli-garlic-noodles-recipe",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/Pooja_Thakur/chilly_garlic_noodles_1600.jpg",
          IngredientCount: 13
        ),
        Recipe(
          name: "Chanar Dal Recipe - Bengali Steel Paneer & Potato Gravy",
          Ingredients: "1 tablespoon Panch Phoran Masala - roasted and powdered,2 Dry Red Chilli,2 Bay leaf (tej patta),1 teaspoon Cumin seeds (Jeera) - roasted and powdered,2 Potato (Aloo) - peeled and cut into cubes,Salt - to taste,1 teaspoon Red Chilli powder,1 Tomato - big sized,1 teaspoon Ginger - grated,1/2 teaspoon Sugar,1 teaspoon Turmeric powder (Haldi),Sunflower Oil - as required,200 grams Paneer (Homemade Cottage Cheese) - cut into cubes",
          Time: 75,
          Cuisine: "Bengali Recipes",
          Instructions: "To begin making the Chanar Dalna recipe, grind roasted cumin and grated ginger in a mortar pestle.Mix red chilly powder and turmeric in a tablespoon of water and set it aside.In a heavy bottomed pan heat oil, add cubed potatoes and fry till the edges turn brown.\nSet it aside.Add Paneer cubes to the same oil and fry till they turn gold.\nSet it aside.Add bay leaf and dry red chilly to the same pan.\nAdd cumin and ginger paste and saute till it turns brown.Add red chilly and turmeric paste and mix it well, till the raw smell is gone.Add chopped tomato and cook till it is cooked well and oil separates.\nAdd Paneer and Potato cubes to this.\nCook for a minute.Add 2 cups of water and cook till the potatoes are soft.\nAdd powdered paanch phoran and give it a good mix.Boil till the gravy till it reaches the desired consistency and turn off the heat.Serve Chanar Dalna with steamed rice and Bengali Luchi and Watermelon Smoothie Recipe for a weekend brunch.",
          url: "https://www.archanaskitchen.com/chanar-dalna-recipe-bengali-style-paneer-potato-gravy",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/Madhuri_Aggarwal/Chanar_Dalna.jpg",
          IngredientCount: 13
        ),
        Recipe(
          name: "Cheesy Garlic Broccoli Nuggets Recipe",
          Ingredients: "1/4 cup Whole Wheat Bread crumbs,Salt - to taste,1-1/2 cups Broccoli - florets,2 tablespoons Corn flour,1 tablespoon Nutralite Cheesy Garlic Mayo,1/2 cup Mozzarella cheese,Nutralite Garlic & Oregano Spread - for pan roasting",
          Time: 35,
          Cuisine: "Indian",
          Instructions: "To begin making Cheesy Garlic Broccoli Nuggets Recipe, firstly wash and then finely chop the broccoli florets.\nMelt Nutralite Garlic & Oregano Spread in a pan, add the broccoli and saute it for about a minute until it softens just a bit.Once it softens, allow it to cool completely.\nOnce the broccoli florets have cooled down, add in the cheese, Cheesy Garlic Mayo, corn flour and salt and mix well.\nHave a taste to check for salt and seasoning and adjust accordingly.Take a small quantity of the Cheesy Garlic Broccoli Nuggets mixture and shape it into small oval kebab size portions.\nToss these Cheesy Garlic Broccoli Nuggets on breadcrumbs to give it a crust.Heat a skillet and melt a little Nutralite Garlic & Oregano spread over medium heat.Place the Cheesy Garlic Broccoli Nuggets and pan fry them on both sides until they are browned and crisp.Serve Cheesy Garlic Broccoli Nuggets Recipe along with a Cocoa Banana Almond Date Smoothie as an after school snack for your kids or even as a party appetizer along with Nutralite Achari Mayo as a dip by the side.",
          url: "https://www.archanaskitchen.com/broccoli-nuggets-recipe",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/0-Archanas-Kitchen-Recipes/2018/Cheesy_Garlic_Broccoli_Nugget_recipe-5.jpg",
          IngredientCount: 7
        ),
        Recipe(
          name: "Bengali radish potato vegetable recipe",
          Ingredients: "1/2 teaspoon Turmeric powder (Haldi),1/2 teaspoon Mustard seeds,1/2 teaspoon Kalonji (Onion Nigella Seeds),Salt - to taste,2 Potato (Aloo) - cut into small piece,1 teaspoon Red Chilli powder,1 Onion - chopped,1 Green Chilli - chopped,3 Mooli/ Mullangi (Radish) - cut into small piece,3 tablespoons Kasundi mustard sauce,1/2 teaspoon Sugar,1 tablespoon Mustard oil - adjustable,1/2 teaspoon Cumin seeds (Jeera)",
          Time: 35,
          Cuisine: "Bengali Recipes",
          Instructions: "To begin making the Bengali Mooli Aloo Ki Sabzi recipe, heat mustard oil in a heavy bottomed pan.Add the mustard seeds, cumin seeds, nigella seeds and saute them for about 10 seconds.After 10 seconds, add green chilli and onion.\nCook till the onion becomes soft and translucent.\nOnce the onions become translucent, add the potatoes in the pan.\nStir them for a while on a medium heat.\nThen put the radish into the pan.\nFry them for 4-5 minutes on a medium flame.Next add in all the spice powders, red chilli powder, turmeric powder, sugar and salt to taste.\nMix well to combine.Add little water to the vegetables and cover them with a lid.\nAllow them cook for few minutes on a low flame and keep stirring in between.When the veggies are cooked, add the the mustard paste and mix it with the vegetables properly.\nYou can make the curry semi liquid or dry.\nCook for 2 more minutes and turn off the heat.Transfer Bengali Mooli Aloo Ki Sabzi into a serving bowl.Serve Bengali Mooli Aloo Ki Sabzi along with Bengali Style Lau Die Tetor Dal and Steamed Rice for a weekday lunch.\n",
          url: "https://www.archanaskitchen.com/bengali-mooli-aloo-ki-sabzi-in-mustard-gravy-recipe",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/Smitha-Kalluraya/Bengali_Mooli_Aloo_Ki_Sabzi_in_Mustard_Gravy.jpg",
          IngredientCount: 13
        ),
        Recipe(
          name: "Beetroot Sambar Recipe",
          Ingredients: " 1 dry red chili, asafoetida - a pinch, 1-1 / 2 cup tamarind water, 4 sprig coriander - chopped (for garnish), 1 teaspoon mustard, 1 tablespoon sambar powder, 1 cup arhar dal,1 chakundar - peel and chop, salt - as per taste, 1 teaspoon sesame oil, 5 curry leaves - chopped",
          Time: 55,
          Cuisine: "South Indian Recipes",
          Instructions: "To make Chakundar Sambar, firstly, put the tur dal in the cooker with 2 cups of water and cook it till 3 cities come.\nIf you find the lentils thick, add a little more water to it and mix well.\nNow in a pressure cooker, add tamarind water, salt and sambar powder along with chakundar.\nTurn off the cooker and cook till 3 cities come.\nTurn off the gas and let the pressure drain automatically.\nNow add chakundar mixture, tur dal, salt and mix in a saucepan.\nKeep it to boil.\nNow heat the oil for tempering.\nAdd mustard seeds and dry red chilies.\nAfter 10 seconds, add curry leaves, asafoetida and turn off the gas.\nAdd this tempering to the sambar and mix.\nGarnish with green coriander and serve.\nServe the Chakundar Sambar with potato roast and rice for dinner.",
          url: "https://www.archanaskitchen.com/beetroot-sambar-recipe-in-hindi",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/Indian_Dal_Khadi_Curry/Beetroot_Sambar_Recipe-4-2.jpg",
          IngredientCount: 11
        ),
        Recipe(
          name: "Kaddu Palak Roti Recipe (Pumpkin Spinach Flat Bread)",
          Ingredients: "1 cup Kaddu (Parangikai/ Pumpkin) - grated (red one preferably),1/2 teaspoon Turmeric powder (Haldi),1 cup Spinach - chopped,1/2 teaspoon Coriander Powder (Dhania),1 teaspoon Red Chilli powder,1/4 teaspoon Salt,Water - as required for dough,1 cup Whole Wheat Flour,Sunflower Oil - as required for rotis,1/2 teaspoon Cumin seeds (Jeera)",
          Time: 35,
          Cuisine: "North Indian Recipes",
          Instructions: "To begin making the Kaddu Palak Roti recipe, wash the spinach leaves in cold water and chop them finely.Remove the skin from pumpkin and grate them.\nIn a large bowl, add flour, pumpkin, spinach, spice powders, and salt.\nCombine them well.Add water little by little and mix them well to form a tight dough.\nAdd water cautiously and in small amount since you would not want the dough too be any runny or not pliable.Dust the working surface with flour and roll the dough into small lemon-sized balls.\nDust the discs with flour while rolling them, and roll using rolling pin into thin circular discs.Heat the Tawa over medium flame.\nSeason the tawa with oil and cook the roti on both sides until they are golden on both sides.Repeat the same for the remaining dough.\nServe it warmly with raita or curry or simple with a bowl of curd.Prepare this Kaddu Palak Roti and serve it for your dinner/breakfast along with Corn And Onion Raita and Dhaniya Pudina Chutney.",
          url: "https://www.archanaskitchen.com/kaddu-palak-roti-recipe-pumpkin-spinach-flat-bread",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/KarthikaKrishnan/Kaddu_Palak_Roti.jpg",
          IngredientCount: 10
        ),
        Recipe(
          name: "Iranian Baida Curry Recipe",
          Ingredients: "5 cloves Garlic - chopped,1 inch Ginger - chopped,Salt - to taste,1 tablespoon Poppy seeds,1 Onion - chopped,3 Dry Red Chilli,1 tablespoon Sesame seeds (Til seeds),8 Badam (Almond),1/4 cup Fresh coconut - grated,2 tablespoon Coriander (Dhania) Seeds,1 tablespoon Jaggery,Sunflower Oil,4 Whole Egg,1 sprig Coriander (Dhania) Leaves",
          Time: 40,
          Cuisine: "Middle Eastern",
          Instructions: "To begin making the Iranian Baida Curry Recipe, boil the whole egg in water, make sure the eggs are fully immersed.Boil them for at least 15 minutes until the eggs are completely cooked and keep them aside to de shell them once it cools down.Dry roast the ingredients mentioned in the list to grind on to a pan, once done cool it down and grind it into a smooth paste by adding little water.Heat a kadai with oil, add onions and saute them until it turns golden brown.\nAdd the ground masala paste.\nSaute for 10 minutes.Add 1 cup of water along with jaggery and bring it to a boil.\nCheck for salt and adjust according to your palate.Finally, de-shell the eggs, cut them into half and drop them into the boiling curry.\nBoil the curry for 2 more minutes and switch it off.\nServe by garnishing it with some coriander leaves.Serve the Iranian Baida Curry Recipe along with Garlic naan, Chapathi and some steamed rice along with Moong Sprouts Salad with Grated Carrots and Coriander.",
          url: "https://www.archanaskitchen.com/iranian-baida-curry-recipe",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/0-Archanas-Kitchen-Recipes/2017/10-oct/Iranian_Egg_Curry_Recipe-9424.jpg",
          IngredientCount: 14
        ),
        Recipe(
          name: "Vegan Chickpea Omelette Recipe (Spiced Chickpea Flour Pancakes)",
          Ingredients: "Sunflower Oil - for cooking,Salt - to taste,1 Tomato - finely chopped,1 inch Ginger - grated,2-3 Green Chillies - finely chopped,2 cloves Garlic - grated,1 Onion - finely chopped,Coriander (Dhania) Leaves - A handful finely chopped,1 cup Gram flour (besan),1/2 teaspoon Ajwain (Carom seeds),1/4 teaspoon Asafoetida (hing),1/2 cup Coconut milk,1/4 teaspoon Baking soda,3/4 cup Water,1/4 teaspoon Turmeric powder (Haldi)",
          Time: 50,
          Cuisine: "North Indian Recipes",
          Instructions: "To begin making the Vegan Chickpea Omelette Recipe, first place a non-stick griddle/tava on the heat.\nTurn the heat to low so it can slowly pre-heat while you prepare the batter.To make the batter, sieve the chickpea flour/besan into a mixing bowl to remove all lumps.To it, add the ginger-garlic paste, ajwain, asafoetida, turmeric powder, baking soda, onion, tomato, green chillies, Coriander leaves and salt.\nMix well to combine.Next, stir in the coconut milk (or Soy or Almond milk), if using, and mix to make a smooth batter.Alternatively, add enough water to make a batter which is smooth and spreadable, but not too watery/runny.When the griddle is hot enough, pour a ladle full of the batter on it and spread evenly into a round pancake.Drizzle oil along the edges of the omelette and cook for 2-3 minutes, on medium heat till the bottom is golden brown.\nLift it gently with a spatula to check if it releases and if that bottom has cooked.When it looks golden, flip the omelette over and cook on the other side for 1-2 minutes.Serve hot along with Peanut Carrot Chutney.",
          url: "https://www.archanaskitchen.com/vegan-chickpea-omelette-recipe-spiced-chickpea-flour-pancakes",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/Madhuli_Ajay/Vegan_Chickpea_Omelette.jpg",
          IngredientCount: 15
        ),
        Recipe(
          name: "Peanut Pudding Recipe - Salt Pudding / Firm Mod Modak",
          Ingredients: "1 cups White Urad Dal (Whole) - soaked for 4 hours,1 teaspoon Sesame (Gingelly) Oil,1 inch Ginger - chopped,Salt - to taste,1/4 teaspoon Salt,1 teaspoon Mustard seeds,1 cup Rice flour,2 Green Chillies - chopped,1 cup Water,1/4 teaspoon Asafoetida (hing),1 sprig Curry leaves - finely chopped,1 teaspoon Sunflower Oil",
          Time: 40,
          Cuisine: "Maharashtrian Recipes",
          Instructions: "To begin making the Ulundu Kozhukattai Recipe - Uppu Kozhukattai/ Urad Dal Modak, first soak the urad dal in 2 cups of water for about 3 to 4 hours.\nDrain the water completely.\nCombine the dal, green chillies, ginger, salt and asafoetida powder and blend into a coarse batter.Place the batter in steamer plates or idli plates and steam on high heat for about 10 minutes until cooked.\nTo check if it is cooked insert a knife in the center and it should come out clean.Remove from the steamer and allow it to cool.\nOnce partially cool, cut into pieces crumble the steamed lentils until there are no lumps.Heat oil in a heavy bottomed pan; add the mustard seeds and allow it to crackle.\nStir in the crumbled steamed lentils into the seasoning and saute for a few minutes until well combined.Allow the urad dal/ ulundu to cool.\nOnce cool divide the lentils into 10-15 oval shaped portions and keep aside.\nThis will be the savory filling for the rice wrapperTo make the wrapper for the modak/ Ulundu KozhukattaiBring the water to a boil in a pan along with the salt and oil.Gradually add little rice flour at time and keep stirring till the Ulundu Kozhukattai mixture comes together.Turn off the heat and transfer the rice flour mixture to another bowl and cover with a muslin cloth.\nKeep it aside for 5 minutes.\nIt will help the Ulundu Kozhukattai dough to come together.With a little oil in a cup, smear the oil in your hands and knead the dough well to remove any lumps.\nAt all times make sure keep the dough covered with a wet muslin cloth to prevent the dough from drying out.Take a lemon size portion of the Ulundu Kozhukattai dough, make into a ball and press the dough in the palm of your hands to make a flat dough, cup your palms a bit so it forms a depression in the center.Place the urad dal filling in the center and bring the edges of the dough together to the center to make an oval shape Ulundu KozhukattaiContinue the similar process with the remaining portions of the dough and dal fillingNote: Keep dipping and smearing your fingers and palms with sesame oil when you handle a new portion of the dough.\nThis will prevent the Ulundu Kozhukattai from sticking to your handsPrepare the steamer filled with water.\nPlace the Ulundu Kozhukattai in the steamer plate and into the steamer.Steam for about 10 minutes until the Ulundu Kozhukattai look shiny and smooth.\nYou will also notice that if it is not cooked, the rice wrapper will be sticky.Once they are steamed, the Ulundu Kozhukattai (Ukadiche Modaks) are ready for an offering to god for the festival of Ganesh Chaturthi.\nYou can also have this steamed dumpling as your Tea Time Snack.",
          url: "https://www.archanaskitchen.com/ulundu-kozhukattai-recipe-uppu-kozhukattai-urad-dal-modak",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/0-Archanas-Kitchen-Recipes/2018/Ulundu_Kozhukattai_Recipe_-_Uppu_Kozhukattai_Urad_Dal_Modak-4.jpg",
          IngredientCount: 11
        ),
        Recipe(
          name: "Singapore Style Chicken Layered Fried Rice Recipe",
          Ingredients: "2 Spring Onion Greens - finely chopped,1 teaspoon Chinese 5 Spice Powder,1 teaspoon White pepper powder,1 tablespoon Sweet and Spicy Red Chilli Sauce (Tomato Chilli Sauce),1 tablespoon Vinegar,1 Carrots (Gajjar) - cubed,1/2 cup Classic Mayonnaise (With Egg),1 tablespoon Red Chilli sauce,1 Green Bell Pepper (Capsicum) - sliced,2 tablespoons Tomato Ketchup,1/2 teaspoon Cumin powder (Jeera),2 tablespoons Red Chilli sauce,2 cups Rice - soaked for 10 minutes,Salt - to taste,1 Spring Onion (Bulb & Greens) - chopped,1 tablespoon Lemon juice,3 teaspoons Sunflower Oil,2 Green Chillies - slit and roasted,1 teaspoon Garlic - minced,1 tablespoons Soy sauce,1/2 teaspoon Red Chilli powder,1 tablespoons Garlic - crushed,300 grams Boneless chicken - cut into 1/2 inch cubed,1 tablespoons Ginger - crushed,1 Onions - cubed,2 Green Chillies - chopped,250 grams Egg noodles - boiled and tossed in a teaspoon oil,1 teaspoon Black pepper powder",
          Time: 75,
          Cuisine: "Asian",
          Instructions: "To begin making Singapore Style Chicken Layered Fried Rice Recipe, keep all the ingredients prepped and ready.Marinate the chicken cubes by combining chicken with spring onions, garlic, green chilies, soya sauce, lemon juice, black pepper, red chili powder, cumin, chilli sauce, sweet and spicy sauce, and salt to taste in a mixing bowl.\nAllow chicken to marinate for about 30 minutes.You can meanwhile boil the noodles as per instruction on packet and drain it and keep it aside.\nToss the noodles with teaspoon of oil to prevent them from sticking together.To make Mayonnaise SaucePrepare the mayo sauce by mixing mayonnaise, tomato ketchup, red chilli garlic sauce and vinegar.\nKeep aside in a bottle or a closed container.\nYou can make this ahead of time and keep ready before a few days as well.To make Fried Rice Recipe:Cook the rice in a pressure cooker for two whistle and let the pressure releases naturally.\nOnce done open the pressure cooker and fluff up rice and keep aside.To make fried rice recipe,heat oil in a wok.\nOnce the oil is hot add ginger & garlic, and slit green chillies.\nSaute till the raw smell disappears, on a low flame such that the ginger garlic does not char.Now add carrots, saute for a minute, add all the vegetables, and saute on medium heat.Once they are a bit tender, and then add salt, 5 spice powder, white pepper powder and mix well.Add rice to the wok and toss till the spiced veggies mix well and turn off heat.\nKeep aside.To make Chicken:In another wok, heat a tablespoon oil and add the marinated chicken and cook covered.\nSaute occasionally till tender and cooked well.\nYou can sprinkle a bit of water if you want, but the moisture in it is enough for chicken to cook.Assembling Singapore Style Chicken Layered Fried Rice RecipePlace a cup of cooked rice on the serving plate.Top it up with boiled noodles.Pour the prepared mayonnaise sauce.Put sauteed marinated chicken as the topmost layer of the layered fried rice.Serve Singapore Style Chicken Layered Fried Rice Recipe as a one pot meal for lunch, along with a dessert like Coconut Tapioca Pudding Recipe with Spicy Strawberry Sauce or Cinnamon Rice Pudding With Cherry Compote Recipe.",
          url: "https://www.archanaskitchen.com/singapore-style-chicken-layered-fried-rice-recipe",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/Sadafabbasi79-yahoo.com/singapore_style_Chicken_fried_rice_Recipe_With_noodles.JPG",
          IngredientCount: 25
        ),
        Recipe(
          name: "Tofu Pulao Recipe",
          Ingredients: " 3 long, 1 lentil sugar, 1 teaspoon cumin seeds, 1 tablespoon ginger garlic paste, 1 teaspoon coriander powder, 1 bay leaf, 1 cup tofu - cut, 2 tomatoes - chopped Take, coriander - to garnish, 2 onions - chopped, 2 green chillies - chopped, 1/2 capsicum (green) - red or yellow, 1/2 teaspoon turmeric powder,1 cup rice, 1/2 teaspoon garam masala powder, salt - according to taste, 1/2 teaspoon red chilli powder, 2 tablespoons ghee",
          Time: 65,
          Cuisine: "Indian",
          Instructions: "To make Tofu Casserole, first wash and soak the rice for 1/2 hour.\nDrain and keep aside.\nHeat the ghee in a saucepan.\nAfter it gets hot, add cumin seeds and let it splutter.\nAdd onion, green chilli, ginger garlic paste and let it cook till the onion turns brown.\nAfter that add tomatoes and capsicum to it and mix.\nAdd red chili powder, turmeric powder, coriander powder, garam masala powder and let it cook for 5 to 7 minutes.\nAfter 7 minutes add salt to it with tofu and let it cook until the tofu turns light brown.\nAdd rice and 2 cups of water and mix.\nCover the pan and cook until the rice is cooked.\nTurn off the gas after cooking.\nOpen after 5 minutes and garnish with green coriander.\nServe Tofu Casserole with Spinach Raita, Kachumbar Salad and Papad for day or dinner.",
          url: "https://www.archanaskitchen.com/tofu-pulao-recipe-in-hindi",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/Richa_Gupta/Tofu_Masala_Rice_Indian_Style.jpg",
          IngredientCount: 17
        ),
        Recipe(
          name: "Masala Sandwich Recipe With Rocket Leaves",
          Ingredients: "2 tablespoons Coriander (Dhania) Leaves - finely chopped,2 Green Bell Pepper (Capsicum) - julienned,2 Potatoes (Aloo) - boiled and mashed,Salt - to taste,Rocket leaves - or salad leaves for the sandwich,1 inch Ginger - grated,3 Tomatoes - finely chopped,2 cloves Garlic - grated,100 grams Paneer (Homemade Cottage Cheese),Pav bhaji masala - to taste,French bread - or rye bread to make sandwiches,1 Onion - julienned",
          Time: 30,
          Cuisine: "Fusion",
          Instructions: "To begin making the Masala Sandwich with Rocket Leaves, we will first make the masala for the sandwich.Heat a teaspoon of oil in a wok/kadai, add the onions, ginger, garlic, capsicum and saute them on low to medium heat until soft and tender.\nAdd the tomatoes, and stir fry until softened.\nThis will take 4 to 5 minutes.\nOnce the tomatoes have softened, add the mashed potatoes, paneer and the pav bhaji masala.\nStir well to combine.\nCheck the salt and spices and adjust to suit your taste.Cover the pan, turn the heat to low and cook for 3 to 4 minutes.\nOnce done, turn off the heat and stir in the coriander leaves.Slice the french rolls into half lengthwise and spread butter on each half.\nToast them on a skillet until lightly browned.Once the bread is toasted spread the Bombay Masala mixture on one half , place the rocket leaves and close the sandwich with the other half on top and press gently so that the sandwich holds together.Serve the Masala Sandwich with Rocket Leaves by cutting them into half.Serve them hot and fresh with Strawberry Yogurt Lassi Recipe or Coffee Banana Oats Smoothie Recipe for breakfast.",
          url: "https://www.archanaskitchen.com/masala-sandwich-recipe-with-rocket-leaves",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/World_Breakfast/Bombay_Masala_Sandwich_with_Rocket_Leaves-1.jpg",
          IngredientCount: 12
        ),
        Recipe(
          name: "Tomato Relish Recipe",
          Ingredients: "2 cups Tomatoes - chopped,1/2 Black pepper powder,1/2 cup Red Wine Vinaigrette,Salt - to taste,2 cloves Garlic - minced,2 to 3 tablespoons Extra Virgin Olive Oil,1/2 Dried oregano,1/2 Dijon Mustard,3 tablespoon Cane sugar,1/2 Onion - finely chopped",
          Time: 30,
          Cuisine: "Continental",
          Instructions: "To begin making the Tomato Relish Recipe, heat oil in a heavy bottomed pan.\nAdd onions, garlic and saute it until translucent.Add the tomatoes, red wine vinegar and cook on low to medium heat for 10 to 15 minutes until its all softened and mushy.Cook further to see all the liquid is evaporating.\nNext, add mustard, black pepper powder, oregano, sugar and salt and cook until the sauce comes together.Turn off the heat, let the Tomato Relish Recipe cool and store it in the fridge in a glass container.\nServe Tomato Relish as a dip or use it as a sauce while making sandwiches and rolls.",
          url: "https://www.archanaskitchen.com/tomato-relish-recipe",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/Gauravi_Vinay/Tomato_Relish.jpg",
          IngredientCount: 10
        ),
        Recipe(
          name: "Dubuk Vade Recipe - Khandeshi Gram Flour Dumpling Curry",
          Ingredients: "1 tablespoon Red Chilli powder,1/2 teaspoon Turmeric powder (Haldi),1/2 cup Coriander (Dhania) Leaves - chopped,Salt - to taste,1 teaspoon Cumin seeds (Jeera),1 teaspoon Red Chilli powder,1/2 cup Gram flour (besan),1 teaspoon Salt - to taste,2 Onions - finely chopped,3 tablespoon Garam masala powder,1/4 cup Fresh coconut - grated,4 cloves Garlic - chopped",
          Time: 45,
          Cuisine: "Maharashtrian Recipes",
          Instructions: "To begin making the Khandeshi Dubuk Vade Recipe - Gram Flour Dumpling Curry, heat a kadai on medium heat, drizzle some oil.\nAdd chopped onions and garlic and saute till it softens and the onions turn golden brown.\nOnce the onions have lightly colored, add grated coconut and saute for 5 more minutes until the coconut have also roasted well.\nAdd chopped coriander leaves and saute for 2 more minutes and turn off the heat.Allow the mixture to cool down for a while and then blitz it in a mixer with some water to a smooth and creamy mixture.\nTo make the Dumpling / Kandeshi VadeMix besan flour, red chilli powder, turmeric powder and salt to taste.\nAdd 1/4 cup water to it and mix to form a dropping consistency batter.\nHeat a kuzhi paniyaram pan on medium heat, drizzle some oil and drop in a spoonful of the batter into each cavity and allow the bhadi's to cook on either side for 5 minutes.\nOnce done, take the fried Kandeshi Vade out and drain them over a paper napkin.\nTo Make the Kandeshi Vade Curry Heat a kadai on medium heat, drizzle some oil, add cumin seeds and allow it to crackle for few seconds.Add ground coriander and coconut paste and keep sauteing until the mixture reduces.\nSprinkle all the spice powders like red chilli powder, turmeric powder, coriander powder, garam masala powder and salt to taste.\nMix well.\nAdd about 1 cup of water and and keep stirring until the Kandeshi Dubuk Vade Curry comes to a boil.\nAdd in the fried Vade and allow the Kandeshi Dubuk Vade Curry to boil for 10 more minutes and turn off the heat.\nCheck the salt and adjust the taste accordingly.\nOnce done, transfer the Khandeshi Dubuk Vade Recipe to a serving bowl and serve hot.Serve Khandeshi Dubuk Vade Recipe - Gram Flour Dumpling Curry along with Jowar Atta Roti Recipe and Aloo Palak Sabzi for your everyday simple Indian Lunch.",
          url: "https://www.archanaskitchen.com/dubuk-vade-recipe-khandeshi-gram-flour-dumpling-curry",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/0-Archanas-Kitchen-Recipes/2018/July-25/Kumani_Style_Bhadi_Curry-2_1600.jpg",
          IngredientCount: 10
        ),
        Recipe(
          name: "Radish Soup Recipe",
          Ingredients: "Coriander (Dhania) Leaves - as required for garnish (chopped),1/2 teaspoon Black pepper powder,Mooli/ Mullangi (Radish) - slices,8 Mooli/ Mullangi (Radish) - purple one,1/2 teaspoon Salt,2 cups Water,1/4 teaspoon Garam masala powder",
          Time: 40,
          Cuisine: "Indian",
          Instructions: "To begin making the Radish Soup recipe, wash, peel and slice the radish.In a saucepan, add radish slices, garam masala powder, and water.Cook the radish until tender.\nRemove from the stove and allow it to cool.Once cooled down, blend and pass it through the strainer.Mix the strained liquid with the required amount of water and pepper.Boil the soup for few minutes, about 5 minutes.Serve the soup hot, garnished with radish slices and coriander leaves.Prepare Radish soup effortlessly and enjoy as a mid snack or just sip it before your lunch or dinner during winters.",
          url: "https://www.archanaskitchen.com/radish-soup-recipe",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/KarthikaKrishnan/Radish_Soup.jpg",
          IngredientCount: 7
        ),
        Recipe(
          name: "Mango Donut Cake Recipe With Chocolate Glaze",
          Ingredients: "3 Sugar - powdered,1-1/2 teaspoons Baking powder,1-1/2 cups Vivatta Maida,1/4 teaspoon Salt,1 teaspoon Vanilla Extract,1/4 cup Fresh cream,1/4 cup Sugar,1/4 cup Sunflower Oil,3/4 cup Mango Pulp (Puree),2 tablespoons Cocoa Powder,1/4 teaspoon Baking soda,150 grams Dark chocolate - chopped",
          Time: 51,
          Cuisine: "Continental",
          Instructions: "To begin making the Mango Donut Cake Recipe With Chocolate Glaze, preheat the oven to 180 deg C.\nGrease a donut (doughnut) pan with oil or line up with butter paper.Sift the maida baking powder, baking soda and salt in a bowl.\nMix everything and keep it aside.In a mixing bowl, take mango puree along with sugar.\nMix well until sugar dissolves completely.\nNext add oil, vanilla essence and mix well again.Add the mango mixture into the sifted dry flour mixture, fold gently until a smooth batter texture.\nNow pour the Mango donut cake batter equally into the donut pan slots.Bake for 25 minutes in the preheated oven at 180 degree C.\nTake the Mango Donut Cake from the oven and let them cool down a bit.While the Mango Donut Cake is baking, add the chocolates and the cream into the saucepan.\nMelt the dark chocolate until you get a smooth Chocolate Glaze.Once the Mango Donut Cake is done, remove from the pan and allow it to cool.\nOnce cooled, hold the mango donut cake upside down, dip the top surface of the cake in the glaze and pull it up.Let the extra glaze dribble and then immediately turn glaze side up and keep on a cooling rack for the glaze to harden.\nRepeat this process for rest of the Mango Donut Cake.\nServe the donut cake after the glaze hardens.Serve Mango Donut Cake Recipe With Chocolate Glaze along with Grilled Stuffed Mushrooms Recipe With Onion Parmesan & Herbs, Heart Shaped Tea Sandwiches and Adrak Chai for your next tea party.",
          url: "https://www.archanaskitchen.com/mango-donut-cake-with-chocolate-glaze-recipe",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/firsttimercook/Mango_Donut_Doughnut_Cake_with_Chocolate_Glaze_1600.jpg",
          IngredientCount: 10
        ),
        Recipe(
          name: "Matar Paneer Kachori Korma Recipe - Green Peas And Paneer Kachori Curry",
          Ingredients: "Fresh cream - as required for garnishing,1 cup All Purpose Flour (Maida),1 teaspoon Coriander Powder (Dhania),1 teaspoon Red Chilli powder,1/2 cup Curd (Dahi / Yogurt),1 Mace (Javitri),1 cup Onion - chopped,2 tablespoons Sunflower Oil,1/2 teaspoons Ajwain (Carom seeds),12 Whole cashews,1 teaspoon Ginger Garlic Paste,Salt - to taste,2 Cardamom (Elaichi) Pods/Seeds,1/2 teaspoon Sugar,1/2 teaspoon Cumin seeds (Jeera),1 cup Paneer (Homemade Cottage Cheese) - crumbled,1 cup Green peas (Matar),1 cup Homemade tomato puree,Sunflower Oil - as required for frying,1/2 teaspoon Kasuri Methi (Dried Fenugreek Leaves),2 Cloves (Laung),1/2 teaspoon Turmeric powder (Haldi),Coriander (Dhania) Leaves - as required,2 teaspoons Sunflower Oil,1 inch Cinnamon Stick (Dalchini),1/2 teaspoon Garam masala powder,Salt and Pepper - to taste,1 teaspoon Amchur (Dry Mango Powder)",
          Time: 80,
          Cuisine: "North Indian Recipes",
          Instructions: "To begin making the Matar Paneer Kachori Korma Recipe, we will firstly make the dough for kachori.Dough for the KachoriMix maida, salt, carom seeds, oil in a bowl and mix till you get crumbly texture.\nThen add cold water to this slowly.\nThe dough has to be stiff and shouldn't be kneaded for long.Once the dough is done, let this rest for 15 to 20 minutes.\nThe next step is to make the filling for Kachori.\nHeat oil in a heavy bottomed pan, add green peas, salt and all dry spices including turmeric powder, red chilli powder, coriander powder, amchur powder, salt and pepper.\nLet it cook for about 4 to 5 minutes while slightly mashing the peas in between.\nAfter 4 minutes, add the crumbled paneer to this and mix well.\nLet it simmer for 2 minutes and take it out in a bowl.\nKeep it aside to cool down.Take a ball size dough and roll it like a roti but slightly thicker.\nTake a 2.5\" diameter lid or cookie cutter and cut the circles.\nNow add a small teaspoon of the paneer and matar mixture in the middle and seal them using water on the edges.\nPat them a little to make it flat and keep them aside.To make the Kachoris, heat the required oil in a frying pan.\nWhen the oil is hot, add the kachoris and fry them for 5 to 6 minutes until they turn golden brown and crispy on both the sides.Once done, take them out on a paper towel to absorb the excess oil and place aside.*Gravy / Korma for the dishWe will first make the onion paste, tomato paste and cashew paste separately in a mixer.\nKeep aside.\nIn a wide bottomed pan, add oil, let it heat, then add the whole spices including cloves, mace, cumin seeds, cardamom, cinnamon stick and let it crackle.\nThis will take about a minute.To the pan, add turmeric powder, red chilli powder, ginger garlic paste, the freshly ground onion paste and let it cook for about 4 to 5 minutes until the raw smell of onions go away.\nAdd in the tomato puree and let it cook until the tomatoes are well combined into the gravy.\nNext, add the cashew paste to tomato onion mixture and stir well to get a uniform mixture.\nSwitch the heat to low, add the beaten curd and let it cook for 2 minutes.\nNext add 1/2 cup of water or more according to the gravy consistency.\nFinally add garam masala powder, sugar, salt to taste and let it cook for 5 minutes on low heat.\nOnce done, add the mini kachoris to the gravy and garnish it with chopped coriander leaves.Serve Matar Paneer Kachori Korma with Boondi Raita and Phulka for a weekday meal.Serve Matar Paneer Kachori Korma along with Dal Makhani, Palak Raita, Phulka, Jeera Rice and Kachumber Salad for a meal, when you have guests coming home for dinner or you are organizing a house party.",
          url: "https://www.archanaskitchen.com/matar-paneer-kachori-korma-recipe-green-peas-and-paneer-kachori-curry",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/anki.s19-gmail.com/Mutter_paneer_kachori_korma.jpg",
          IngredientCount: 25
        ),
        Recipe(
          name: "Zucchini Roll Up Lasagne Recipe",
          Ingredients: "1 teaspoon Sugar,1 Red Bell pepper (Capsicum) - finely chopped,3 Green zucchini - thinly sliced,1 Onion - finely  chopped,Salt - to taste,4 cloves Garlic - finely diced,1-1/2 Green zucchini - finely chopped,2 teaspoon Red Chilli flakes,1 teaspoon Red Chilli flakes,1 Onion - finely chopped,1/2 cup Mozzarella cheese - grated,1 teaspoon Rosemary,500 grams Tomatoes,Extra Virgin Olive Oil - for cooking,2 teaspoons Black pepper corns - crushed,1/4 cup Basil leaves - chopped,8 cloves Garlic - finely chopped,1 teaspoon Dried Thyme Leaves",
          Time: 65,
          Cuisine: "Continental",
          Instructions: "To begin making the Zucchini Roll Up Lasagne Recipe, we will prep the zucchini, cut them vertically long to thin stripes.Grill the zucchini over a grill pan, until you notice grill marks on either side.\nOnce you have finished grilling all the zucchini stripes, keep them aside to cool down.\nTo make the stuffing for the Zucchini Roll Up LasagneHeat a sauce pan with oil, add chopped garlic and saute till they soften.\nAdd in chopped onions and saute till the onions turn translucent.Add in chopped zucchini and bell peppers and saute for another 5 minutes, sprinkle all the seasonings like thyme, rosemary and dried red chilli flakes and salt to taste.Give it a toss and sauté for another 2 minutes and turn off the heat and allow it to cool.To make the Tomato Basil SauceBoil the tomatoes with required water in a saucepan.Once you see the tomato skin peeling, turn off the heat.When the skin peel off, then you know the tomatoes are ready.\nPeel the skin off the tomatoes, remove the seeds of the tomato and roughly chop them.Do keep all the juices the tomatoes release, this will add body to the tomato sauce.\nKeep the chopped tomatoes aside.In a large saucepan, heat the olive oil over medium heat.\nAdd the chopped garlic and onions.\nStir for a few seconds until it begins to sizzle in the oil and the onions soften.At this stage, add in the chopped tomatoes and the roughly chopped basil leaves, some salt, sugar, black pepper corns and stir to combine well.We will now use a hand blender to coarsely puree the ingredients together to get a saucy texture.Cover the pan with the lid slightly ajar and simmer the mixture for 20 to 30 minutes until the sauce is thick.Keeping the lid slightly ajar helps to thicken the sauce by evaporating the excess water.Add salt to taste, red chilli flakes for the punch and give it a stir.\nTurn off the heat and set aside.To Make the Zucchini Roll Up LasagnePreheat the oven to 180 degree celsius for 10 minutes.\nPlace one of the zucchini sheet and add a tablespoon of the filling on one corner and roll it tightly.\nDo the same for the rest of the zucchini sheets.Take out a baking dish, pour the tomato basil sauce on to the tray and place Rolled Zucchini next to each other inside the tray.\nFill it up completely.Top each zucchini roll with cheese and bake the Zucchini Roll Up Lasagne till the cheese melts.\nOnce done, remove from the oven and serve hot.Serve the Zucchini Roll Up Lasagne Recipe along with Garlic Bread With Herb Butter , Chickpea Orange Salad Recipe with Sun Dried Tomatoes by the side to make a delicious meal.",
          url: "https://www.archanaskitchen.com/zucchini-roll-up-lasagne-recipe",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/sibyl-archanaskitchen.com/Zucchini_Roll_Up_Lasagne_Recipe_.jpg",
          IngredientCount: 14
        ),
        Recipe(
          name: "Thengai Sadam Recipe (A Quick and Healthy Coconut Rice)",
          Ingredients: "1 cup Fresh coconut - grated,Salt - to taste,1 teaspoon Mustard seeds,1 Raw Peanuts (Moongphali) - fistful,1 + 1 tablespoon Coconut Oil,2-1/2 cups Cooked rice,2 teaspoons Chana dal (Bengal Gram Dal),3 or 4 Green Chillies - finely chopped,1 teaspoon Ginger - grated,2 teaspoons White Urad Dal (Split),1 sprig Curry leaves",
          Time: 60,
          Cuisine: "South Indian Recipes",
          Instructions: "To begin cooking the Thengai Sadam (Coconut Rice Recipe), heat a tablespoon of coconut oil in a heavy bottomed pan or wok.\nAdd the mustard seeds to the oil, and once it begins to crackle, add in the urad dal, channa dal and the peanuts.Once the dals begins to brown, add the green chillies, curry leaves and ginger and stir them together for a few minutes.Next, add in the coconut to the kadai and mix them all together.\nCare should be taken to avoid any moisture remaining in the mixture, therefore keep stirring it properly until all the moisture in the coconut evaporates.\nAt this stage, stir in the cooked rice and salt and combine all the ingredients well.\nAdd a tablespoon of coconut oil to it to separate the grains of the rice.\nFinally, add a tablespoon of coconut oil to the Thengai Sadam, to separate the grains of the rice.\nStir fry gently to combine all the ingredient taking care and ensuring that the rice does not get mashed, in the process.\nOnce combined, turn the heat to low and simmer for a couple of minutes.\nTurn off the heat and serve the Thengai Sadam (Coconut Rice) hot with a potato roast and papad.",
          url: "https://www.archanaskitchen.com/south-indian-thengai-sadam-recipe-a-quick-and-healthy-coconut-rice",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/Indian_Rice/Thengai_Sadam_Recipe_A_Quick_and_Healthy_Coconut_Rice-1_1600.jpg",
          IngredientCount: 11
        ),
        Recipe(
          name: "Karwar Style Ambade Udid Methi Recipe - Hog Plum Curry",
          Ingredients: "1 tablespoon Coriander (Dhania) Seeds,6 Whole Black Peppercorns,4 Dry Red Chilli,2 teaspoons Sunflower Oil,Salt - to taste,1/2 teaspoon Mustard seeds,3/4 cup Fresh coconut - grated,1 teaspoon Black Urad Dal (Split),5 Hog Plum (Amtekai) - (Ambade),2 tablespoons Jaggery,1 Karela (Bitter Gourd/ Pavakkai) - (Small),1 teaspoon Rice - (raw rice),1/4 teaspoon Methi Seeds (Fenugreek Seeds),1/4 teaspoon Turmeric powder (Haldi),1 pinch Asafoetida (hing)",
          Time: 50,
          Cuisine: "Coastal Karnataka",
          Instructions: "To begin making the Karwar Style Ambade Udid Methi Recipe (Hog Plum Curry), firstly, scrape away the outer layer of the bitter gourd, clean it from inside and cut it into thin rings.\nApply a bit of salt to it (I used 1/4 teaspoon), toss well to coat and keep aside for about an hour to do away with the bitterness of bitter gourd.\nAfter an hour, wash the chopped bitter gourd thoroughly and keep aside to drain.\nUse a little oil and roast the bitter gourd rings on low heat in a kadai till crisp.\nPeel and clean the Ambade meanwhile when the bitter gourd is roasting on low heat.\nHeat a little oil in a kadai (a few drops each time) and lightly roast the coriander seeds, urad dal, methi seeds, rice grains, peppercorns, asafoetida piece and dry red chillies separately on low heat.As soon as each ingredient changes its colour, remove from flame and keep aside to cool.Once cooled, grind all these ingredients in a mixer grinder along with the grated coconut, using required water to form a smooth paste.\nAdd to this paste to a cup of water and mix well to form a semi-thick gravy and pour in the kadai.Now, add turmeric powder, ambade/hog plum/amtekai, jaggery, roasted bitter gourd rings, salt to taste and keep on a high heat stirring occasionally till it reaches boiling point.\nOnce it starts boiling, lower the heat and simmer for about 8-10 minutes or till the ambade are cooked and soft.\nIf you feel that the gravy has thickened too much by now, just add some water to bring back a medium consistency which is desirable.Check for seasoning and adjust salt and jaggery if required.\nIn a tadka pan, heat a bit of oil for tempering and when the oil is hot, add mustard seeds and asafoetida.\nPour this over the prepared udid methi.Serve Karwar Style Ambade Udid Methi Recipe (Hog Plum Curry) along with Steamed Rice and Sol Kadhi for a South Indian meal.",
          url: "https://www.archanaskitchen.com/ambade-udid-methi-recipe-karwar-style-hog-plum-curry",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/panditp253-gmail.com/AMBADE_UDID_METHI_Recipe_edited.jpg",
          IngredientCount: 15
        ),
        Recipe(
          name: "Roasted Cauliflower Recipe",
          Ingredients: "3 tablespoon Extra Virgin Olive Oil,1/4 cup Anardana Powder (Pomegranate Seed Powder),Salt - to taste,1 teaspoon Coriander Powder (Dhania),2 teaspoon Cumin seeds (Jeera) - roasted and crushed,2 cups Cauliflower (gobi),4 Garlic - sliced,2 teaspoon Black pepper powder - or red chilli powder,2 tablespoons Pomegranate molasses - orhoney (optional but recommended),Fresh Herbs - Handful of herbs of choice like basil",
          Time: 40,
          Cuisine: "South Indian Recipes",
          Instructions: "To begin making the roasted cauliflower, first pre-heat the oven to 200 degree celsius.In a mixing bowl, toss together the olive oil, garlic and cauliflower florets.\nSprinkle salt as required.Place these florets on a baking tray and roast till they just soften (about 10-12 minutes).\nTake the tray out of the oven.Add the coriander powder, cumin and black pepper powder.Mix and place it back in the oven to roast for another 10 to 12 minutes or till the cauliflower is cooked and caramelizes or slightly turns brown.\nTake it out onto a serving dish.Garnish with pomegranate seeds, herbs and drizzle some molasses or honey over it.\nServe immediately.Serve Roasted Cauliflower as a starter or as a side dish along with Panchmel Dal and Phulkas for a weekday lunch or dinner",
          url: "https://www.archanaskitchen.com/roasted-cauliflower-recipe",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/Madhuli_Ajay/Roasted_cauliflower.jpg",
          IngredientCount: 10
        ),
        Recipe(
          name: "Pain Viennois | Vienna Bread Recipe",
          Ingredients: "325 ml Lukewarm Water,500 grams Vivatta Maida - or half of bread flour,1 tablespoon Salt - or to taste,Egg white - for brushing (or milk),30 grams Milk Powder,14 grams Active dry yeast,2 tablespoons Sugar,3 tablespoons Butter (unsalted)",
          Time: 135,
          Cuisine: "European",
          Instructions: "To begin making Pain Viennois | Vienna Bread Recipe, in a bowl, combine water, sugar, yeast and milk powder in a big mixing bowl.\nAllow it to stand for 10 minutes until bubbly and frothy.Add the flours, salt and butter to the yeast mixture and knead them to a dough.Later transfer it over a work surface and continue kneading until smooth and pliable for about 10 minutes.\nDo not use any extra flour while kneading or shaping.Place the dough in a greased bowl and cover the container with a plastic wrap.\nSet aside in a warm place until almost tripled in volume.Transfer the proofed dough on to a flat working surface and knead the dough for a minute or two to release the trapped air.\nDivide the dough into 9 equal pieces and shape them into tight round balls.\nPlace them on a baking sheet and rest them for about 15 minutes.Flatten each dough ball to remove the air bubbles and shape them into tight 8 inch logs.\nPlace 4 to 5 logs over each baking tray lined with parchment paper.Brush their tops with milk or beaten egg.\nCarefully score each log horizontally 12 to 15 times with a sharp blade or razor.\nAllow them proof for about an hour until doubled.Bake them in a preheated oven at 450 degree fahrenheit for about 15 minutes rotating the trays half way through to ensure equal baking.Remove the baked buns and cool them on a wire rack to room temperature.\nVienna bread stays good for upto 2 days at room temperature and can be freezed for upto 3 weeks.Serve Pain Viennois | Vienna Bread Recipe after grilling it with Braised Pork Belly Recipe or along with Beetroot Gazpacho Soup Recipe for a light dinner.",
          url: "https://www.archanaskitchen.com/pain-viennois-vienna-bread-recipe",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/swapna_sunil/Pain_Vennois_Recipe.jpg",
          IngredientCount: 8
        ),
        Recipe(
          name: "Crunchy Ginger Capsicum Rice Recipe",
          Ingredients: "Salt - to taste,2 teaspoon Butter,1 Red Bell pepper (Capsicum),2 cups Basmati rice - cooked,2 Green Chillies - finely chopped,1 Green Bell Pepper (Capsicum),2 inch Ginger - grated,2 teaspoon Sesame seeds (Til seeds) - mixed black and white,1 Yellow Bell Pepper (Capsicum)",
          Time: 40,
          Cuisine: "Indian",
          Instructions: "To begin making Crunchy Ginger Capsicum Rice Recipe, let's get the basmati rice ready.\nWash the basmati rice in running tap water until clear and soak for 30 minutes.Now, take a big pan, fill it with 3.5 cups of water and bring it to a rolling boil.\nAdd the soaked and drained rice, salt to taste, close it with a lid and cook for 20 minutes on a low flame.\nThe rice should be cooked to al dente (firm to bite).\nSwitch off the flame, let it rest for 10 minutes.Fluff up the rice with a fork such it does not become lumpy after cooling and keep aside.Now heat a kadai with some butter and a teaspoon of oil.\nOil will avoid the butter getting burnt or turning brown.Add the finely chopped bell peppers and green chillies.\nSauté for 2 minutes.Add the grated ginger and give it a good stir.Now add 2 cups of cooked basmati rice, season with salt and gently toss it to bring everything together.Garnish with toasted black and white sesame seeds and switch off the flame.Serve the Crunchy Ginger Capsicum Rice for kids lunch box or with chicken/vegetable Manchurian to make an interesting weeknight dinner.",
          url: "https://www.archanaskitchen.com/crunchy-ginger-capsicum-rice-recipe",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/Nithya_Anantham/Ginger_Capsicum_Rice_Recipe.jpg",
          IngredientCount: 9
        ),
        Recipe(
          name: "Bengali Chirer Payesh / Poha Pudding Recipe With Nolen Gur",
          Ingredients: "2 Cardamom (Elaichi) Pods/Seeds,2 1/2 liter Milk,2 tablespoons Rice flour,1 tablespoon Raisins,pinch Salt,1/2 cup Poha (Flattened rice),8-10 Mixed nuts - almonds/cashews,1 cup Nolen Gur - or brown sugar,1 pinch Saffron strands - and a little more for garnish",
          Time: 45,
          Cuisine: "Bengali Recipes",
          Instructions: "To cook Bengali Chirer Payesh/Poha Pudding Recipe With Nolen Gur, wash poha/chirer with water and strain the poha.Soak the washed and drained poha/chirer in a cup of milk.Also mix 1/2 cup of milk with rice flour and keep aside.Soak saffron in a little milk.\nKeep aside.Boil the rest of milk and cardamom pods together in a Saucepan and bring to boil.\nStir occasionally.Add rice flour mix in boiling milk and stir constantly.Boil about 12-15 minutes till the rice flour is cooked and milk is condensed.Now add milk soaked flattened rice/chirer then add the milk soaked saffron.Cook chirer payesh for 15 minutes more or when flattened rice/chirer is cooked well and milk thickens considerably, add nolen gur or brown sugar.Stir it and cook it till the date jaggery/brown sugar dissolves.\nThen add chopped almonds/cashews and a pinch of salt, cook for a minute and remove from heat.Pour the Bengali Chirer Payesh/Poha Pudding Recipe With Nolen Gur in a serving bowl, garnish with saffron strands/almonds/cashews and raisins and serve hot or chilled with sumptuous meal of Cholar Dal Recipe/ Aar Macher Jhol Recipe and jeera rice for dinner.",
          url: "https://www.archanaskitchen.com/bengali-chirer-payesh-poha-pudding-recipe-with-nolen-gur",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/Indian_Sweets_Mithai/chirer-payesh-poha-pudding-recipe-with-nolen-gur.jpg",
          IngredientCount: 9
        ),
        Recipe(
          name: "Shanghai Style Chap Nian Gao Recipes (Stir Fried Rice Cakes Recipes)",
          Ingredients: "1 teaspoon Sugar,1 Carrot (Gajjar) - thinly sliced,1/2 cup Button mushrooms - quartered,1 tablespoon Dark soy sauce,Sunflower Oil - for cooking,Salt - to taste,1 cup Rice flour,1/2 cup Cabbage (Patta Gobi/ Muttaikose),2 tablespoons Corn flour,1 Bok Choy - sliced,1 teaspoon Red Chilli sauce,1 tablespoon Bean Paste",
          Time: 100,
          Cuisine: "Chinese",
          Instructions: "We begin making the Shanghai Style Chap Nian Gao Recipes (Stir Fried Rice Cakes Recipes) by preparing the rice cakes, so mix all the ingredients in a microwave bowl and add 1/2 cup water.\nMix thoroughly and make it into a sticky paste.Cover the bowl with cling film, leaving an inch open.\nPlace it in the microwave oven for 2 minutes on high.\nRemove and add 1/4 water and mix it again and repeat the process.Once done remove dough and it and place it on the board and using a muddler, pound the dough in order to combine and get a smooth consistency.\nYou can apply some oil on the board before doing this process to prevent sticking.\nPound the dough for 5 minutes.After it is done, use your hand to bind it together and knead it for 2 minutes.\nDivide the dough into two and roll it into the cylindrical shape by applying some more oil on your hand as well as on the board.\nWrap it using a cling film and store it in the fridge for 1 hour.Remove from the fridge and cut them lengthwise and keep it aside.\nHeat a wok with oil, add ginger and garlic, saute for few seconds.Add all the vegetables and saute them till it is cooked, you can add some water and cover it and let it cook.Meanwhile,mix all the sauce ingredients in a small bowl with 1/4 water and keep it aside.\nOnce the vegetables are done , pour in the sauce mixture and keep stirring till it thickens.At this point, you can add in the rice cakes and give it a stir.\nServe the Shanghai Style Chap Nian Gao Recipes (Stir Fried Rice Cakes Recipes) along with General Tso cauliflower for a satisfying lunch.",
          url: "https://www.archanaskitchen.com/shanghai-style-chap-nian-gao-recipes-stir-fried-rice-cakes-recipes",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/sibyl_sunitha/Shanghai_Style_Chap_Nian_Gao_Recipes_Stir_Fried_Rice_Cakes_Recipes.jpg",
          IngredientCount: 12
        ),
        Recipe(
          name: "White Pumpkin Mor Kuzhambu Recipe - Kerala Style White Pumpkin Curry",
          Ingredients: "1 cup Vellai Poosanikai (Ash gourd/White Pumpkin) - cubed,1/3 cup Water,1 Dry Red Chilli,1/4 teaspoon Black pepper powder,Salt - as per your taste,4 Green Chillies,1/4 teaspoon Mustard seeds,1/2 cup Fresh coconut,1/4 teaspoon Methi Seeds (Fenugreek Seeds),1 teaspoon Coconut Oil,1/4 teaspoon Turmeric powder (Haldi),1-1/2 cups Curd (Dahi / Yogurt) - thick,1 sprig Curry leaves",
          Time: 35,
          Cuisine: "Kerala Recipes",
          Instructions: "To begin making White Pumpkin Mor Kuzhambu, we need to first cook the pumpkin.\nPressure cook the white pumpkin with little water in a pressure cooker for 2 whistles and release the pressure immediately by running the cooker under cold water.\n Keep aside.Meanwhile, whisk curd with water in a bowl until the its smooth.\nMake sure that there are no lumps in the curd.Next, add grated coconut, green chilli, black pepper powder in a mixer grinder and grind it to a smooth paste with a little water.\nYour Kuzhambu paste is ready.Transfer this kuzhambu paste to the curd and mix well.\nOnce it is mixed properly, add in turmeric powder, cooked white pumpkin, salt and mix everything well.\nPlace this mixture on low heat in a saucepan and allow the mixture to become warm.\nYou will notice a light froth around the edges of the vessel.\nDo not let the mixture boil, the curd will split on high heat.\nTurn off the flame the moment you see froth.\nThe next step is to temper the kuzhambu.In a tempering pan/tadka pan, add one teaspoon of coconut oil.\nOnce the oil is hot, add mustard seeds and fenugreek seeds, Once the mustard seeds starts to crackle, add the curry leaves, dry red chilli and give it a mix.\nTurn off the flame and add this tempering to the Mor Kuzhambu.\nYour Mor Kuzhambu is ready to be served.\nServe Mor Kuzhambu with Steamed Rice and Menthia Keerai Paruppu Usili for a simple weekday lunch.",
          url: "https://www.archanaskitchen.com/white-pumpkin-mor-kuzhambu-recipe-kerala-style-white-pumpkin-gravy",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/vinithavijayam1990-gmail.com/Kerala_Style_Mor_Kuzhambhu___White_Pumkin_Mor_Kuzhambhu.jpg",
          IngredientCount: 13
        ),
        Recipe(
          name: "Paneer and Green Peas Paratha Recipe - Paneer and Green Peas Paratha Recipe",
          Ingredients: " 1 tsp coriander powder, 1 cup wheat flour, 1 tsp turmeric powder, 1 tsp mango powder Powder,1/2 cup green peas - make paste, water - lukewarm, cut 1 inch ginger - 1 green chili - chopped, 2 tsp red chili powder, oil - according to use, salt - according to taste, 1 cup cheese - crumble",
          Time: 65,
          Cuisine: "North Indian Recipes",
          Instructions: "To make paneer and green pea paratha recipe, prepare all the ingredients first.\nTo make paratha flour: Now add wheat flour, salt, oil and mix in a bowl.\nAdd a little water and knead the dough.\nCover and keep aside.\nTo make the masala: Heat the oil in a pan.\nAdd cumin seeds and cook for a few seconds.\nNow add ginger, green peas and cook half.\nNow add cottage cheese, red chilli powder, coriander powder, mango powder, salt.\nMix well and keep aside.\nLet it cool down.\nNow take a little piece of flour and roll it out.\nPlace the mixture of paneer peas in the middle and close it from all sides.\nNow coat it with dry flour.\nTake the vine again.\nOnly fat, or else spices can come out.\nMake all such parathas.\nHeat a griddle.\nPut paratha on it and apply ghee on top.\nCook till it turns golden brown from both sides and turn off the gas.\nServe Paneer and Hare Matar Paratha Recipe with Coriander Mint Chutney and Tadka Raita for an evening snack.",
          url: "https://www.archanaskitchen.com/paneer-and-green-peas-paratha-recipe-in-hindi",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/sibyl_sunitha/Paneer_and_Green_Peas_Paratha_Recipe_.jpg",
          IngredientCount: 11
        ),
        Recipe(
          name: "Elephant Yam Raita (Recipe In Hindi)",
          Ingredients: " 1/2 green chilli, 1-1 / 2 teaspoon Rye, asafetida - a pinch,250 grams Elephant yam, salt - as per taste, 3 tablespoons coriander - chopped, 1 inch ginger, 1 cup curd, 1 teaspoon oil, 1-1 / 2 teaspoon Kali Urad Dal (Split)",
          Time: 40,
          Cuisine: "Indian",
          Instructions: "To make Senai Pachadi, first peel and cut the yam into small pieces.\nNow in a pressure cooker add water, yam as per use and cook till 3 cities come.\nWith the pressure coming out automatically, take out the yam separately.\nAlso keep the remaining water separately.\nNow add green coriander, green chillies, ginger and yam in a mixer grinder.\nGrind.\nNow heat oil in a tempering pan.\nAdd the ingredients given for tempering and cook it for 30 seconds.\nIn a bowl, add yam mixture, curd and remaining water and mix.\nAdd tempering to it and mix once more.\nServe.\nServe senai pachdi with mixed vegetable sambar, beetroot thoran and rice for dinner.",
          url: "https://www.archanaskitchen.com/senai-pachadi-recipe-elephant-yam-raita-in-hindi",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/Neeru_Srikanth/Senai_Pachadi.jpg",
          IngredientCount: 10
        ),
        Recipe(
          name: "Drunken Noodles Recipe - Drunken Noodles Recipe",
          Ingredients: " 1 tbsp fish sauce, 1/4 cup capsicum (red) - cut, 1/2 cup baby corn - cut, 6 cloves garlic - finely chopped, 1/2 tbsp brown sugar, 1/2 Tbsp honey, 1/4 cup capsicum (green) - cut, 1/3 cup green onions, 1/4 cup Thai Basil leaves - cut, 1 inch ginger - finely chopped, 1 tbsp soy sauce,200 grams rice noodles, 1 tbsp Sriracha sauce, 1/4 cup capsicum (yellow) - cut",
          Time: 35,
          Cuisine: "Thai",
          Instructions: "To make the drunken noodles recipe, firstly boil the flat noodles.\nBoil 2 cups of water in a saucepan.\nAdd a pinch of salt and some oil to it and let it boil on high heat.\nWhen the water boils, add the noodles and cook till it becomes soft.\nTake care not to boil too much.\nTurn off the gas and drain the water.\nKeep the noodles under cold water, so that the noodles stop cooking.\nTransfer the noodles to a bowl.\nAdd some oil and mix it with your hands.\nKeep it aside.\nTo make the drunken noodle sauce, add brown sugar, honey, soy sauce, fish sauce and Sriracha sauce in a mixing bowl.\nAdd 1 tablespoon of hot water to it, mix and keep it aside.\nHeat oil in a pan.\nAdd ginger garlic to it and cook for 30 seconds.\nNow add onions and cook for 1 minute.\nAfter 1 minute add all three capsicum, baby corn and cook till the vegetables become soft.\nNow add salt, rice noodles and mix it.\nNow add the drunken noodle sauce and cook for 3 to 4 minutes.\nTurn off the gas and serve.\nServe the Drunken Noodles recipe with Basil Chicken and Thai Style Cheese for a weekend dinner.\nYou can also serve tender coconut ice cream with it.",
          url: "https://www.archanaskitchen.com/drunken-noodles-recipe-pad-kee-mao-in-hindi",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/Donna_George/Drunken_Noodles_Recipe_With_Vegetables_-2_1600.jpg",
          IngredientCount: 13
        ),
        Recipe(
          name: "Chettinad Style Prawn Biryani Recipe",
          Ingredients: "3 tablespoons Fresh coconut - grated,1 teaspoon Coriander Powder (Dhania),1 teaspoon Red Chilli powder,2 Black cardamom (Badi Elaichi),1 teaspoon Garam masala powder,200 grams Shrimps - or prawns,1/2 cup Hung Curd (Greek Yogurt),2 Bay leaves (tej patta),1 teaspoon Green Chilli - paste,1/2 teaspoon Cumin seeds (Jeera),2-3 Dry Red Chilli,5-6 Whole Black Peppercorns,1 cup Sunflower Oil,1-1/2 cups Basmati rice,4 Cardamom (Elaichi) Pods/Seeds,1/2 teaspoon Turmeric powder (Haldi),4-5 Shallots,2 sprig Curry leaves,1 inch Cinnamon Stick (Dalchini),1 tablespoon Ginger - paste,2 tablespoons Ghee,1 tablespoon Garlic - paste",
          Time: 55,
          Cuisine: "Chettinad",
          Instructions: "To prepare Chettinad Style Prawn Biryani Recipe, wash and clean prawns well, collect in a bowl and add ginger garlic paste, red chili powder, turmeric, few drops of lemon juice and 2-3 pinch salt.\nMix well and marinate for 15-20 minutes.Wash and soak rice in water for a minimum 30 minutes before cooking.Heat oil in a large and thick bottomed handi and add the whole spices and wait till they splutter.Now add shallots and saute them till they are pale in color.Add green chili paste, grated coconut and marinated prawns and mix well.Fry for 4-5 minutes and then slowly add curd and carefully mix everything to avoid breaking the prawns.Keep the flames high and let the water from curd dry up completely.Season with coriander powder, garam masala powder and salt.\nFry till it is cooked and deeper in color.Now add the soaked rice and again stir well such that everything incorporates well with each other.Add warm water (double the quantity of rice), check salt and add a dollop of ghee and mix well.Allow the rice to come to a boil, close the lid and let the rice cook at low heat.Keep the lid covered till the rice is done.\nGently mix the rice and collect in a serving bowl.Garnish with chopped coriander and chopped curry leaves.Serve the Chettinad Style Prawn Biryani hot with raita for a wholesome meal.",
          url: "https://www.archanaskitchen.com/chettinad-style-prawn-biryani-recipe",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/Shaheen_Ali/CHETTINAD_STYLE_PRAWN_BIRYANI.jpg",
          IngredientCount: 21
        ),
        Recipe(
          name: "Walnut and Flax Seed Trail Mix Recipe With Figs and Honey",
          Ingredients: "1/3 cup Flax seeds,1 cup Dried Figs,1 cup Walnuts,1 teaspoon Cinnamon Powder (Dalchini),1/3 cup Honey,1/2 cup Roasted Peanuts (Moongphali)",
          Time: 25,
          Cuisine: "Continental",
          Instructions: "To begin making the Walnut and Flax Seed Trail Mix Recipe With Figs & Honey, in a mixing bowl, combine the walnuts, figs, flax seeds, honey, roasted peanuts and the cinnamon powder.\nPreheat an oven to 190 degree celsius.\nTransfer the Walnut and Flax Seed Trail Mix onto a baking tray and bake for 12 to 15 minutes until they are crisp.Remove the tray from the oven.\nAllow the Walnut and Flax Seed Trail Mix to cool and transfer to an airtight jar and store.Serve Walnut and Flax Seed Trail Mix Recipe With Figs & Honey along with  Watermelon Smoothie Recipe as an after school snack for your kids.",
          url: "https://www.archanaskitchen.com/walnut-and-flax-seed-trail-mix-recipe-with-figs-and-honey",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/Shyma_Menon/Walnut_and_Flax_Seeds_Trail_Mix_Recipe_With_Figs_and_Honey-3_1600.jpg",
          IngredientCount: 5
        ),
        Recipe(
          name: "Murgh Malaiwala Recipe - Chicken In Rich Creamy Gravy",
          Ingredients: "1 Onion - sliced,4 teaspoon Ghee,1/4 teaspoon Black pepper powder,1 tablespoon Badam (Almond) - paste,2 Bay leaf (tej patta),Salt - to taste,1/2 cup Fresh cream,1 inch Cinnamon Stick (Dalchini),1 cup Milk,2 teaspoon Kasuri Methi (Dried Fenugreek Leaves),1 teaspoon Garlic - paste,1/2 teaspoon Lemon juice,2 tablespoon Fresh cream,2 teaspoon Ginger - paste,500 gram Chicken - cut into pieces,2 Cardamom Powder (Elaichi)",
          Time: 180,
          Cuisine: "North Indian Recipes",
          Instructions: "To begin making the Murgh Malaiwala recipe, firstly clean and wash the chicken pieces and dry it.\nSoak kasuri methi leaves in 1/4th cup of water in a small bowl.Take a big bowl and add chicken, salt, pepper and mix it well.\nRefrigerate it for about 2 hours or more.After 2 hours, add garlic, ginger, lemon juice, almond paste and 2 tablespoons cream into the chicken and keep it aside for 20 minutes.Heat a heavy bottomed pan with ghee.\nAdd cardamom powder and onions in the pan and let it cook till the onions become soft and translucent.Next, add the marinated chicken pieces and let it cook for 10 minutes.\nAfter 10 minutes, add in the cream, milk with cinnamon stick and bay leaf.Boil stirring occasionally till the chicken pieces are fully cooked and semi thick gravy consistency is formed.\nStrain the methi leaves and sprinkle on the gravy and stir it well.\nLet it cook for about a minute or two.Switch off the gas, cover the pan and let it sit for 10 minutes before serving.\nServe Murgh Malaiwala along with Burani Raita, Garlic Naan and Jeera Rice for a weekend meal with your family.",
          url: "https://www.archanaskitchen.com/murgh-malaiwala-recipe-chicken-in-rich-creamy-gravy",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/ruby_pathak-yahoo.com/Murgh_Malaiwala.jpg",
          IngredientCount: 14
        ),
        Recipe(
          name: "Paal Kesari Recipe - South Indian Style Milk Kesari",
          Ingredients: "1 Cardamom (Elaichi) Pods/Seeds - crushed (optional),3/4 cup Sugar,1 teaspoon Ghee,1/2 teaspoon Ghee - for roasting the rava,5 Saffron strands - (lightly powdered using mortar and pestle),3 cups Milk,1 Mixed dry fruits - chopped,5 Cashew nuts,5 Raisins,1/2 cup Sooji (Semolina/ Rava)",
          Time: 35,
          Cuisine: "South Indian Recipes",
          Instructions: "To begin making the Paal Kesari Recipe, prepare all the ingredients and soak crushed saffron strands in a tablespoon of warm milk for 15-20 minutes (Soaking is optional for better infusion).Heat a Pan with ghee and roast the rava/semolina by continuously stirring till it turns fragrant.Switch off and allow it to cool completely.Heat a Kadai with milk over a low flame and when it starts to boil, add saffron and sugar.\nAdd cardamom if you like.Once the sugar melts, keep stirring over low flame and add the roasted rava in parallel to avoid any lumps.Cook the rava over a low flame, stirring continuously till it is completely cooked.\nSwitch off.Heat a Tadka pan with ghee and lightly roast the cashew nuts, raisins and any other dry fruits and nuts if using.Garnish the milk kesari with nuts and raisins.Your delicious Milk Kesari is ready to be served immediately or you can refrigerate and serve it chilled.Serve Paal Kesari Recipe after a South Indian Meal of Tomato Onion Sambar, Jeera Rasam, Chow Chow Thoran, Steamed Rice and Elai Vadam.",
          url: "https://www.archanaskitchen.com/milk-kesari-recipe-south-indian-paal-kesari",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/Uma_Raghuraman/Milk_Kesari_Recipe_Paal_Kesari_Recipe.jpg",
          IngredientCount: 10
        ),
        Recipe(
          name: "Spicy Lemon Chicken Kebab Recipe",
          Ingredients: "2 tablespoon Extra Virgin Olive Oil,1 Red Bell pepper (Capsicum) - cut into squares,Salt - to taste,1 Onion - cut into chunks,1 Chicken breasts - cut into cubes,1 teaspoon Red Chilli flakes,1 Lemon juice,1 teaspoon Black pepper powder,1 teaspoon Dried Thyme Leaves",
          Time: 90,
          Cuisine: "Indian",
          Instructions: "To begin making the Spicy Lemon Chicken Kebab Recipe, thoroughly wash and clean the chicken, and cut them into cubes.To marinate the chicken, in a mixing bowl, combine the chicken pieces along with the bell peppers and onions and lemon juice, dried thyme, red chilli flakes, pepper powder, olive oil, salt and mix well.\n  Rest it for at least for about 1 hour.\n Once it is well coated and marinated, start skewering by first placing the red bell pepper, a chicken cube followed by a onion chunk, repeating the sequence one more time.\nEnsure the skewer is not over crowded and packed.\nHeat a grill pan, drizzle some oil and place the skewers and cook for at least 25 minutes.\nKeep brushing the extra marinade over the chicken and keep turning the skewers so that it is evenly cooked.Serve the Spicy Lemon Chicken Kebab Recipe, along with tzatziki dip, sliced onions and green chutney to make it more interesting.",
          url: "https://www.archanaskitchen.com/spicy-lemon-chicken-kebab-recipe",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/sibyl_sunitha/Spicy_Lemon_Chicken_Kebab_Recipe_.jpg",
          IngredientCount: 9
        ),
        Recipe(
          name: "Paneer Butter Masala Biryani Recipe - Layered Paneer Butter Masala Biryani Recipe",
          Ingredients: " 1 sprig of mint, 1 tbsp cashews - for garnish, 1 bay leaf, 1/2 tsp garam masala powder, salt - as per taste, 1 sprig of green coriander, 1 tsp honey, 1/2 tsp cumin powder, 1/2 tsp red chilli powder, 200 grams of cottage cheese - cut into 1/2 inch cube, 1 onion - chop, 1 tsp ghee, 2 cups water, salt - oil, 2 tablespoons cream, 1 star anise, 3 cloves garlic, 1/4 cup onion - bottom Take, 2 whole black pepper, 1 tsp cardamom powder, 1/2 inch cinnamon, 1 cardamom, 1 tsp kasoori methi, 2 tomatoes, 2 long, 1 green chili , 1 inch ginger,1 cup rice, as per taste - As per use",
          Time: 45,
          Cuisine: "North Indian Recipes",
          Instructions: "To make Paneer Butter Masala Biryani recipe, first wash the rice and soak it for 30 minutes.\nTo make rice for biryani, heat ghee in a pressure cooker.\nAdd cardamom, long, star anise, cinnamon, whole black pepper, bay leaves, and cook for 1 minute.\nNow add rice, salt, 2 cups of water and close the cooker.\nCook till 2 cities come and turn off the gas.\nAllow the pressure to drain automatically.\nOpen the cooker and spread out the rice in a plate so that it becomes slightly cold.\nNow add fried onions, coriander leaves, mint and mix well.\nKeep it aside.\nTo make Paneer Butter Masala for Biryani, heat oil in a pan.\nAdd cumin, cardamom, green chillies, ginger, garlic, onion and cook till the onion turns brown.\nNow add tomatoes, salt and turn off the gas.\nAllow to cool.\nNow put this mixture in a mixer grinder and grind it into a paste.\nHeat some oil in a pan.\nAdd the ground spices to it and cook for 1 minute.\nAfter this, add cumin powder, garam masala powder, red chili powder, honey, kasoori methi and let it cook on low flame.\nAfter the gravy boils, add cottage cheese, cream and mix it.\nTurn off the gas after 1 minute.\nTo make biryani, grease a large bowl with butter.\nAdd fried onions, mint leaves, coriander.\nMake a rice layer over it.\nPress it well.\nNow add Paneer Butter Masala to it.\nRe-insert these layers and place the rice on the topmost layer.\nNow place a plate over it and reverse it.\nServe.\nServe Paneer Butter Masala Biryani Recipe along with Bundi Raita and Papad for dinner.",
          url: "https://www.archanaskitchen.com/layered-paneer-butter-masala-biryani-recipe-in-hindi",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/sneha-archanaskitchen.com/Layered_Paneer_Butter_Masala_Biryani_Recipe.jpg",
          IngredientCount: 24
        ),
        Recipe(
          name: "Gond Ke Ladoo Recipe - Edible Gum Ladoo",
          Ingredients: "50 grams Dry coconut (kopra),350 grams Ghee,400 grams Sugar - powdered,150 grams Goond (Edible Gum),50 grams Badam (Almond) - chopped,400 grams Whole Wheat Flour,50 grams Cashew nuts - chopped",
          Time: 75,
          Cuisine: "North Indian Recipes",
          Instructions: "To begin making Gond Ke Ladoo, in a large and heavy bottomed pan, add 350 ml ghee and melt it on a low flame.\nOnce the ghee is hot and melted, add gond/edible gum in the pan little at a time and fry on low flame until the goond puffs up like popcorn and crisps up.\nMake sure that goond is completely cooked from inside and outside.\nRepeat process with rest of the goond.Once goond is fried, using a ladle spoon out the goond from the ghee and keep aside to cool down.\nInto the same pan containing the melted ghee, add whole wheat flour and roast until it becomes aromatic and brown.\nThe mixture should be crumbly.\nTurn off the flame.\nTransfer the flour on to a plate.\nAdd the powdered sugar and all dry fruits and mix well.\nLet the mixture cool down.\nMeanwhile, once the goond has cooled, with a rolling pin, crush them into a coarse powder.\nAdd this crushed goond in to wheat and dry fruit flour mixture.\nNow take little amount of mixture in your hands and give them round shape.\nSmall or big that is totally up to you.Keep them aside for few hours, it will help the ladoos to set properly.\nYou can keep them in airtight container for a month.Serve Gond Ke Ladoo as a healthy snack during winter to ward off flus and colds or to new mothers after delivery to provide them with instant energy and aid in lactation.",
          url: "https://www.archanaskitchen.com/goond-ke-ladoo-recipe-edible-gum-ladoo",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/pooja/Goond_Ke_LadduEdible_Gum_Laddu.jpg",
          IngredientCount: 7
        ),
        Recipe(
          name: "Kobari Charu recipe - Kobbari Charu Recipe",
          Ingredients: "2-1 / 2 cups coconut milk, coriander leaves - little, curry leaves - little, 1 cup water, 1/2 teaspoon mustard, 1/4 small Spoon turmeric powder, salt - as per taste, 1/2 teaspoon cumin seeds, 1 teaspoon oil, 6 green chillies - do more or less as you wish, 1/4 cup roasted chana lentils",
          Time: 50,
          Cuisine: "South Indian Recipes",
          Instructions: "To make the Kobbari Charu recipe, we will first make coconut milk.\nRemove the white part of the coconut and grind it in a mixer grinder with 2 cups of water.\nNow sieve the milk with the help of a sieve.\nKeep it aside.\nIn a mixer grinder, add roasted chana dal, green chilli and some water and grind it well.\nHeat the oil in a pan.\nAdd the mustard seeds, cumin and curry leaves and cook for a few seconds.\nNow add turmeric powder, water, coconut milk, salt and let it boil.\nAfter boiling, add chana dal paste and mix it.\nKeep shaking so that there are no lumps.\nLet it boil After boiling, add green coriander and mix it.\nTurn off the gas.\nServe the Kobbari Charu recipe with rice and Chow Chow Thoran for dinner.",
          url: "https://www.archanaskitchen.com/kobbari-chaaru-recipe-coconut-milk-dal-sambar-recipe-in-hindi",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/0-Archanas-Kitchen-Recipes/2017/5-jan/Kobbari_Chaaru_Recipe_Coconut_Milk_and_Dal_Sambar_Existing_Recipe-2.jpg",
          IngredientCount: 11
        ),
        Recipe(
          name: "Basil Tincture Recipe (Or) - Herbal Drink From Basil",
          Ingredients: "1/2 teaspoon Dry ginger powder,1 teaspoon Palm sugar - (Panakalkandu),1/2 teaspoon Black pepper powder,1 Tulsi (holy basil),2 cups Water",
          Time: 10,
          Cuisine: "Indian",
          Instructions: "To begin making the Kashayam Recipe, prep all the ingredients and keep them handy.Add water into a sauce pan, tear the tulsi leaves and give it a brisk boil.Once the color of the water changes, add the black pepper powder, ginger powder, palm sugar (Panakalkandu), boil for a few more minutes and turn off the heat.Serve the Tulsi Kashayam hot and have it 2 to 3 times a day to get maximum relief from cough and cold.",
          url: "https://www.archanaskitchen.com/tulsi-kashayam-recipe-kaada-herbal-drink-from-tulsi-holi-basil-black-pepper-ginger-and-palm-sugar",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/admin/Kashayam_Recipe__Herbal_Drink_From_Tulsi_Holi_Basil_Black_Pepper_Ginger_and_Palm_Sugar_.jpg",
          IngredientCount: 5
        ),
        Recipe(
          name: "Carrot Corn Mayo Pancake Recipe With Sandwich Spread",
          Ingredients: "Butter - as required,2 Carrot (Gajjar) - peeled and grated,1 teaspoon Baking powder,3/4 cup Sweet corn - blanched,Salt - to taste,5 tablespoons Del Monte Sandwich Spread,1/4 cup Coriander (Dhania) Leaves - finely chopped,1 Onion - finely chopped,Black pepper powder - to taste,1 Green Chillies - finely chopped,3 Whole Eggs,1 cup Whole Wheat Flour,1/4 teaspoon Baking soda,1/3 cup Curd (Dahi / Yogurt) - whisked",
          Time: 55,
          Cuisine: "Continental",
          Instructions: "To begin making the Carrot Corn Mayo Pancake Recipe With Sandwich Spread, first prep all the ingredients and keep them ready to make the pancakes.\nIn a large mixing bowl, add eggs, yogurt and sandwich spread.\nCombine very well until creamy.\nStir in the grated carrot, onions, chilies, corn and season with Salt and pepper.\nMix very well.In another bowl, add flour, baking soda and baking powder, mix well.Now add the dry flour mixture to the carrot mayo mixture.\nMix to form a thick pancake batter.\n The pancake batter should be of thick creamy consistency.\nStir in the chopped coriander leaves and mix well.\nCheck the salt and seasonings and adjust to taste accordingly.\nHeat flat griddle or pan over medium heat and grease it with a little butter.Pour a ladle full of pancake batter and cook for a couple of minutes.\nGently flip to cook on the other side for another 2 to 3 minutes.\n Once you notice the pancake is lightly browned on both sides and cooked through, remove from the pan.Repeat the same for the rest of the pancake batter.\nOnce done, serve the pancakes warm.Serve the Carrot Corn Mayo Pancake as a wholesome breakfast on a sunday along with a Bullseye On Toast and bowl of fruits with a cup of Espresso Coffee.",
          url: "https://www.archanaskitchen.com/carrot-corn-mayo-pancake-recipe-with-sandwich-spread",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/10-Brands/Del_Monte_Mayo/Carrot-Corn-Sandwich-Spread-Mayo-Pancakes2.jpg",
          IngredientCount: 14
        ),
        Recipe(
          name: "Tamil Nadu Style Spicy Egg Fry Recipe",
          Ingredients: "3 tablespoons Roasted Gram Dal (Pottukadalai),4 cloves Garlic,1 inch Ginger - chopped,Salt - to taste,1 tablespoon Whole Black Peppercorns,2 Dry Red Chillies,2 Whole Eggs,Sunflower Oil - for frying",
          Time: 35,
          Cuisine: "Tamil Nadu",
          Instructions: "To begin making the Tamil Nadu Style Spicy Egg Fry Recipe, we will first boil the egg.\nHeat a saucepan with required water and add eggs into it.\nAfter 15 minutes, you will see that the outer skin of the egg will start to break.\nSwitch off the gas and let the eggs cool down.\nOnce done, remove the outer shell and cut the egg into half.\nKeep it aside.Meanwhile, grind all the ingredients together that are mentioned in the list including roasted gram dal, dry red chillies, ginger, garlic, whole black peppercorns and salt by adding little water to form a smooth batter.Heat a saucepan on a medium heat, drizzle a tablespoon of oil, dip half cut boiled egg carefully into the ground batter and place it over the pan.Cook on either side till it crisps up and the batter it evenly cooked.\nFlip it and cook the other side as well.Serve the Tamil Nadu Style Spicy Egg Fry Recipe on the side along with Prawn Biryani and Raita of your choice to enjoy your simple lunch.",
          url: "https://www.archanaskitchen.com/tamil-nadu-style-spicy-egg-fry-recipe",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/sibyl_sunitha/Tamil_Nadu_Style_Spicy_Egg_Fry_Recipe_.jpg",
          IngredientCount: 8
        ),
        Recipe(
          name: "Chirer Dudh Puli Recipe - Bengali Style Baten Rice Dumpling Milk",
          Ingredients: "4 tablespoons Milk - warm,2 cups Fresh coconut - grated,3/4 cup Palm jaggery - use date palm jaggery,1/4 cup Sooji (Semolina/ Rava),1 cup Palm jaggery - use date palm jaggery,1/2 cup All Purpose Flour (Maida),1 liter Milk,1 cup Poha (Flattened rice)",
          Time: 40,
          Cuisine: "Bengali Recipes",
          Instructions: "To begin making the Chirer Dudh Puli recipe, firstly we will make the stuffing.\nTake a large pan, 1 cup jaggery into this pan and heat it on medium flame.\nOnce the jaggery is melted, add grated coconut, stir this mixture continuous until the mixture comes together and sticks together.\nSwitch off the gas when the mixture leaves the sides of the pan.\nKeep this mixture in a wide plate to become cool.The next step is to make the outer shell for the Puli.\nSoak Chire or Poha or flat beaten rice into a bowl of water for 2 to 3 minutes, then wash the chire or poha properly and drain the water through a colander.Add chire or poha, maida and sooji in a bowl, make a soft dough by adding milk gradually.\nNow make lemon sized balls from the dough.\nFlatten each ball with your fingers then a make a bowl by pressing down the middle section in.Do not make it very thick or thin.\nThe shell would be medium thin.\nAdd small amount of jaggery coconut mixture into it.Bring together both the edges, then press and seal with your finger.\nMake other pulis the same way.To make the kheer, add milk for Kheer in a big heavy bottomed pan on medium flame.\nOnce it starts to boil, switch the heat to low and cook for another 5 minutes.\nThen remove the pan from the heat, add the required jaggery and mix, then place the pan back on the heat again and let it be cook on low flame.Adding jaggery into the milk in this way will prevent the milk to be curdled.\nAdd all the prepared pulis now one by one, cook for another 10 minutes or until pulis are soft and the milk has thickened.\nOnce done, take the Chirer Dudh Puli out in a bowl and serve hot or chilled.Serve Chirer Dudh Puli as a dessert after your meal of Dhokar Dalna, Bengali Style Sheem Poshto and Luchi for your everyday meal.",
          url: "https://www.archanaskitchen.com/chirer-dudh-puli-recipe-bengali-style-rice-dumpling-kheer",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/moumita.malla-gmail.com/Chirer_Dudh_Puli_Bengali_Style_Beaten_Rice_Dumpling_Filled_with_coconut_Jeffery_Stuffing.jpg",
          IngredientCount: 6
        ),
        Recipe(
          name: "Waffle Broth Recipe - Puppet's Yamarinta Crovy",
          Ingredients: "3 Dry Red Chillies,3 cups Water,1 cup Tamarind Water,1/4 teaspoon Mustard seeds,1/2 cup Pearl onions (Sambar Onions) - halved,Salt - as needed,Asafoetida (hing) - a pinch,1/4 teaspoon Methi Seeds (Fenugreek Seeds),1 tablespoon Gingelly oil,1 teaspoon Sambar Powder,1 tablespoon Jaggery,3 Urad dal papad - broken in to quarters,1/4 teaspoon Turmeric powder (Haldi),1 sprig Curry leaves",
          Time: 25,
          Cuisine: "South Indian Recipes",
          Instructions: "To begin making the Appalam Vatha Kuzhambu recipe, prepare all the ingredients and keep them ready.Heat oil in a preheated pan over medium heat.\nAdd mustard seeds, fenugreek seeds, curry leaves and dried red chilies.\nAllow it to crackle.Add the onions and saute until the onions have softened and lightly golden.\nOnce the onions have softened, add the tamarind water, turmeric powder, sambar powder, jaggery and appalam.Add 3 cups of water, salt to taste and simmer the appalam vatha kuzhambu, until the kuzhambu has thickened and the appalam has soaked and cooked through as well.\nThe Appalam Vatha Kuzhambu will have a gravy like consistency with the starch from the appalam giving it this texture.\nAdjust the consistency of the kuzhambu by adding water and also check the salt and spices and adjust to taste accordinglyServe the Appalam Vatha Kuzhambu along with hot Steamed Rice, Bean Paruppu Usili and Elai Vadam for simple and delicious weekend lunch.",
          url: "https://www.archanaskitchen.com/appalam-vathal-kuzhambu-recipe-spicy-and-tangy-papad-curry",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/0-Archanas-Kitchen-Recipes/2020/Appalam_Vatha_Kuzhambun_recipe_-_South_Indian_Papad_ki_Sabzi_8_1600.jpg",
          IngredientCount: 14
        ),
        Recipe(
          name: "Kashmiri Style Modur Pulao With Pomegranate Recipe",
          Ingredients: "2-5 teaspoon Raisins - optional,Ghee - as required,Salt - to taste,3 teaspoon Badam (Almond),1 teaspoon Cumin powder (Jeera) - roasted,1 Cardamom (Elaichi) Pods/Seeds,3/4 cup Milk - (adjust),1 teaspoon Sunflower Oil,4 Dates - pitted and sliced,2 Cloves (Laung),1 cup Basmati rice - soaked for 1/2 hour,1-1/2 cup Water,1 pinch Saffron strands,2 teaspoon Cashew nuts,3 Cinnamon Stick (Dalchini),1/2 cup Anardana Powder (Pomegranate Seed Powder) - cleaned",
          Time: 160,
          Cuisine: "Kashmiri",
          Instructions: "To begin making Kashmiri Modur Pulao Recipe first Soak saffron in 2 teaspoons of warm milk for about 10 minutes and crush it well.Wash and soak Basmati rice for half an hour.Next in a Biryani pot or a pressure cooker, heat ghee, add cinnamon, cloves and cardamom and saute for a while till aromatic.Drain excess water from soaked Basmati rice, add rice to the pan and saute for about 3 minutes on medium flame.Add saffron milk mix to rice and add 1/2 cup milk and 1/2 cup water and salt to taste.\nCook covered until the rice is cooked well.\nIn the pressure cooker leave it for about 2 whistle.Once rice is cooked, switch off and fluff it up with a fork and set aside.Just before serving, in a pan, fry the dry fruits and nuts including cashew nuts, badam, dates and raisins in a little ghee till they are golden brown.\nKeep a few fried cashews aside for garnishing.On a medium flame, add fried dry fruits and nuts to the fluffed up rice in the pot and mix well and switch off heat.\nWhile it is still warm, add the pomegranate and stir.\nFinally, add the roasted jeera powder and give it a good mix.Serve the Kashmiri Modur Pulao Recipe along with Paneer Masala and Boondi Raita to relish your mid day meals.",
          url: "https://www.archanaskitchen.com/kashmiri-modur-pulao-with-pomegranate-and-paneer-masala-curry-recipe",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/0-Archanas-Kitchen-Recipes/2017/2-feb/Kashmiri_Modur_Pulao_With_Pomegranate_-1.jpg",
          IngredientCount: 16
        ),
        Recipe(
          name: "North Indian Style Mushroom Matar Masala Recipe",
          Ingredients: "1/2 teaspoon Turmeric powder (Haldi),1/2 teaspoon Mustard seeds,1 Tomato - paste,1 cup Green peas (Matar) - boiled,Water - as required,2 sprig Coriander (Dhania) Leaves - chopped,1 teaspoon Coriander Powder (Dhania),1 Onion - chopped,1 cup Button mushrooms - chopped,1 Green Chilli - chopped,Asafoetida (hing) - a pinch,1/2 teaspoon Red Chilli powder,1 tablespoon Ginger Garlic Paste,1/2 teaspoon Cumin seeds (Jeera),1/4 teaspoon Garam masala powder,Sunflower Oil - as required,1 Onion - paste",
          Time: 40,
          Cuisine: "North Indian Recipes",
          Instructions: "To begin making the North Indian Style Mushroom Matar, heat oil in a heavy bottomed pan.\nAdd cumin seeds, mustard seeds and asafoetida.\nLet it splutter.Add the chopped onions and cook it for about a minute or two.\nNext, add the ginger garlic paste and let it cook for 3 minutes.\nAfter 3 minutes, add the onion paste and green chillies and let it cook for about 2 minutes.\nAfter 2 minutes, add the tomato puree and all the masalas including red chilli powder, turmeric powder, coriander powder and garam masala powder.\nLet it cook for about 5 to 7 minutes.Meanwhile heat a little oil in a pan and stir fry the mushroom for about 2 to 3 minutes and boil the green peas till they become soft.After this add the stir fried mushrooms and boiled green peas to the gravy and add a little water.\nLet it cook for another 10 minutes.Once it is done, add the chopped coriander leaves and serve hot.Serve North Indian Style Mushroom Matar Masala along with Dal Makhani and Pudina Lahsun Lachha Paratha for a weekday lunch or dinner.",
          url: "https://www.archanaskitchen.com/north-indian-style-mushroom-matar-masala-recipe",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/pooja/North_Indian_Style_Mushroom_Matar.jpg",
          IngredientCount: 17
        ),
        Recipe(
          name: "Dhania Chole Masala Recipe - Chickpeas In Fresh Coriander Gravy",
          Ingredients: "1/2 cup Coriander (Dhania) Leaves - chopped,Salt - to taste,4 Green Chillies,1/4 teaspoon Garam masala powder,1 inch Ginger,2 cups Kabuli Chana (White Chickpeas) - soaked overnight,1 Onion - finely chopped,1 Cinnamon Stick (Dalchini),1 teaspoon Coriander Powder (Dhania),1 tablespoon Ghee,1 Bay leaf (tej patta),1 teaspoon Black Salt (Kala Namak),1 Lemon - juice extracted,1/2 teaspoon Black Salt (Kala Namak),1 inch Ginger - finely chopped,1 Brown cardamom (Badi Elaichi),3 cloves Garlic - finely chopped",
          Time: 540,
          Cuisine: "North Indian Recipes",
          Instructions: "To begin making Dhania Chole Masala, wash and soak the chana or chickpeas overnight.\nDrain the water in which the chickpeas/chole is soaked in.\nPressure cook the drained chana along with 3 cups of water and salt for 6 whistles.\nAfter 6 whistles reduce the heat to low and continue to cook for 20 minutes.\n Turn off the flame and allow the pressure to release naturally.\n The chana has be cooked well once you open the pressure cooker.\nOnce done, when you press between your fingers to should mash easily.The next step is to make the Dhania Masala.Into a mixer grinder, add the coriander, ginger and green chillies, along with a little salt and lemon juice.\nAdd 1/4 cup water and blend to make a smooth mixture like a chutney.\nKeep the Dhania Masala aside.Heat ghee in a pan over medium heat; add the onion, ginger and garlic and saute until the onion softens.\nAdd the bay leaves, cinnamon stick, badi elaichi and saute for a few more seconds until you can smell the aromas.After a few seconds, add the garam masala, coriander powder, kala namak and the dhania masala.\nGive it a stir.Add the cooked chana, give it a stir.\nAdd water if required to adjust the consistency of the chana masala.\nCover the pan and simmer the Dhania Chole Masala for a good 10 minutes.After 10 minutes, you will notice that the chole is well coated with the dhania masala.\nAt this stage, check the taste and adjust the salt and chilli accordingly.Once done, turn off the heat and transfer the Dhania Chole Masala to a serving bowl and serve hot.Serve the Dhania Chole Masala, along with Puri, Paneer in White Gravy, Lacha Pyaz and Chaas for a delicious weekend lunch.",
          url: "https://www.archanaskitchen.com/chole-dhania-masala-recipe",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/0-Archanas-Kitchen-Recipes/2020/Dhaniya_Chole_Masala_Curry_Mint_Coriander_Chana_Masala_5_1600.jpg",
          IngredientCount: 15
        ),
        Recipe(
          name: "Capsicum Masala Poriyal (Recipe in Hindi)",
          Ingredients: " curry leaves - little , 1 tablespoon coconut, 1 onion - cut, 3 cloves garlic - unpeeled, 1 teaspoon cumin seeds, 1 capsicum (yellow) - cut, 1/2 cup peanuts - roast, 1 teaspoon mustard, 1 capsicum (red) - cut, 4 dry red chillies, 4 sprig green coriander - chopped,1 teaspoon oil, 1 capsicum (green) - cut, Salt - as per taste",
          Time: 63,
          Cuisine: "South Indian Recipes",
          Instructions: "To make capsicum masala poriyal, first heat oil in a pan.\nAdd mustard seeds and cook for 15 seconds.\nNow add onion and cook till the onion becomes soft.\nAfter the onion becomes soft, add all three capsicum, curry leaves, salt and let it cook for 5 minutes.\nNow put the ingredients in a blender to make the powder and grind it.\nAdd this powder to the capsicum and mix.\nCook for 5 more minutes and garnish with green coriander.\nServe capsicum masala poriyal with tomato onion, sambar and rice for dinner.",
          url: "https://www.archanaskitchen.com/capsicum-masala-poriyal-recipe-in-hindi",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/Padma_Veeranki/Tricolour_Capsicum_Masala_StirFry.jpg",
          IngredientCount: 14
        ),
        Recipe(
          name: "Kerala Style Raw Banana and Suran Kotu Curry Recipe - Kerala Style Plantain & Yam Thoran Recipe",
          Ingredients: " 3 cloves garlic, 1 green chili,1/2 cup raw banana - chopped, 1 cup coconut - grated, 1/4 tsp whole black pepper, 1/2 teaspoon red chili powder, 1/2 cup black gram, salt - as per taste, 1/2 teaspoon turmeric powder, 1/2 cup suran - chopped, 1/2 2 tsp cumin seeds, 1/2 tsp mustard, 1 tsp oil",
          Time: 380,
          Cuisine: "Kerala Recipes",
          Instructions: "To make Kerala Style Raw Banana and Suran Kotu Curry Recipe, first peel the raw banana and suran and cut them into small pieces.\nIn a saucepan, pour both of these with 1/4 tsp turmeric powder, salt and water and let it soften.\nCook till Keep it aside.\nPour black gram in a cooker with water as per use and cook it for 30 minutes.\nAllow the pressure to drain automatically and close the cooker.\nIn a mixer grinder, add coconut, cumin, green chili, black pepper, a little water and grind them.\nKeep it aside.\nKeep it aside.\nNow add suran, raw banana, coconut paste, salt, a little water in a pan and cook for 2 to 3 minutes.\nAdd coconut in a pan and cook till it turns brown.\nKeep it aside.\nHeat oil in a tempering pan.\nAdd the mustard seeds, dry red chillies, curry leaves and cook until the mustard seeds crackle.\nAdd this tadka and brown coconut curry and mix.\nTurn off the gas after a minute and serve.\nServe Kerala Style Raw Banana and Suran Kotu Curry Recipe with Kerala Beetroot Pachadi for dinner.",
          url: "https://www.archanaskitchen.com/kerala-style-plantain-yam-kootu-curry-recipe-in-hindi",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/0-Archanas-Kitchen-Recipes/2017/23-feb/Raw_banana_and_Yam_Kerala_Style_Thoran_Recipe-2.jpg",
          IngredientCount: 13
        ),
        Recipe(
          name: "Cheese Stuffed Aloo Bonda Recipe",
          Ingredients: "1/2 teaspoon Turmeric powder (Haldi),Salt - to taste,1 inch Ginger - grated,1 teaspoon Mustard seeds,1 Onion - finely chopped,Coriander (Dhania) Leaves - small bunch,50 grams Mozzarella cheese - cut into 1/2 inch pieces,1 cup Gram flour (besan),1/4 teaspoon Asafoetida (hing),Sunflower Oil - as needed,2 Green Chillies - chopped,1 teaspoon Turmeric powder (Haldi),4 Potatoes (Aloo) - boiled and mashed",
          Time: 45,
          Cuisine: "Indian",
          Instructions: "To begin making the Cheese Stuffed Aloo Bonda Recipe, heat oil in a frying pan, add mustard seeds and allow it to crackle.Once the seeds have crackled add the onions and sauté for a couple of minutes till onions are soft and light golden in colour.Once done add ginger, green chillies, asafoetida, turmeric and salt.\nSaute for a minute and add the mashed potatoes.\nStir in the coriander leaves and combine.Turn off the heat and allow the potato mixture to cool down.Once the potato mixture has cooled down divide it into 8 portions.\nWhile shaping, flatten the potatoes in the palm of your hand , place a piece of the Mozzarella cheese in the center and cover it to make a ball.\nShape the bonda into round balls and keep aside.Combine gram flour, turmeric powder, salt to taste in a bowl.\nAdd a little water at a time to make a thick batter which coats the back of a spoon.\nMake sure to whisk the batter well until light and fluffy.\nKeep aside.Preheat a kuzhi paniyaram pan.\nAdd a few drops of oil into each cavity.Dip and coat each of the potato cheese balls in the gram flour batter and gradually place it into the cavity.\nCover the pan and allow the bonda to steam.\nOnce you notice the batter is cooked, uncover the pan and cook all sides by flipping and turning.Once the Cheese Stuffed Aloo Bonda turns golden brown in color on all sides, transfer the Cheese Stuffed Aloo Bonda onto a plate with an oil absorbent paper and serve hot.Serve the Cheese Stuffed Aloo Bonda along with a spicy Coconut Chutney or Green Chutney  along with a cup of steaming Filter Coffee .",
          url: "https://www.archanaskitchen.com/cheese-stuffed-aloo-bonda-recipe",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/Lubna_Karim/Cheese_Stuffed_Aloo_Bonda.jpg",
          IngredientCount: 12
        ),
        Recipe(
          name: "Dahi Wale Paneer Recipe - Paneer In A Curd Gravy",
          Ingredients: "1 tablespoon Garam masala powder,1 tablespoon Lemon juice,100 gram Curd (Dahi / Yogurt),1 teaspoon Cumin powder (Jeera),2 inch Ginger - chooped,2 tablespoons Homemade tomato puree,1 tablespoon Coriander (Dhania) Leaves - to garnish,400 grams Paneer (Homemade Cottage Cheese),2 Onions - sliced,2 teaspoon Coriander Powder (Dhania),1 tablespoon Butter,3 cloves Garlic - chopped,1/4 teaspoon Turmeric powder (Haldi),50 grams Fresh cream,1 teaspoon Red Bell pepper (Capsicum) - chopped,2 tablespoon Whole cashews - or almonds (paste),2 Fresh Red chillies - chopped",
          Time: 80,
          Cuisine: "North Indian Recipes",
          Instructions: "To begin making the Dahi Wale Paneer Recipe, add ginger, garlic and fresh red chillies in a mortar and pestle and grind it to paste.In a bowl, add capsicum, cumin powder, coriander powder, garam masala powder and mix everything well.Divide this mixture into half and keep in an another bowl.\nIn one of them, add curd, salt, paneer and mix everything well.\nKeep it aside to marinate for about 1 hour.To make the gravy for the Paneer Curry, heat butter in a heavy bottomed pan on low heat.\nAdd onions and saute till it turns soft.Once the onions turn soft, add the ginger garlic chilli paste and cook it for about 2 minutes.\nAfter 2 minutes, add the capsicum mixture and let it cook till the capsicum turns a little soft.Once done, add the tomato puree, turmeric powder, cashew or almond paste, salt, required water and give it a mix.\nLet it cook for about 3 to 4 minutes.After 3 to 4 minutes, turn the flame to low and add the whisked curd.\nCook it for another 5 minutes.Meanwhile, shallow fry or grill the paneer pieces on a non stick pan, using oil as required.\nCook from both the sides till it turns golden brown.Add the fresh cream and mix it again.\nAdd the paneer cubes and mix everything properly.Cook for about 2 minutes, add the lemon juice and garnish it with coriander leaves.Serve Dahi Wale Paneer Recipe along with Palak Dal, Tomato Onion Cucumber Raita, Jeera Rice, Phulka and Kachumber Salad for a weekend meal.",
          url: "https://www.archanaskitchen.com/dahi-wale-paneer-recipe-paneer-in-a-curd-gravy",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/bhagnarianju-yahoo.com/Paneer_Tikka_Masala_Curry.jpg",
          IngredientCount: 16
        ),
        Recipe(
          name: "Nutty Aloo Paratha Recipe",
          Ingredients: "1/2 teaspoon Cumin powder (Jeera),1 teaspoon Red Chilli powder - or 2 chopped green chillies,1/2 cup Paneer (Homemade Cottage Cheese) - crumbled/grated,Salt - to taste,3 Potatoes (Aloo) - boiled and mashed,1 cup Spinach Leaves (Palak) - pureed,1/2 teaspoon Garam masala powder,Water - as required to make pliable dough,1 tablespoon Raisins,1 cup Whole Wheat Flour,1-1/2 tablespoon Mixed nuts - chopped,1 tablespoon Coriander (Dhania) Leaves,Ghee - to smear",
          Time: 55,
          Cuisine: "North Indian Recipes",
          Instructions: "To begin making Nutty Aloo Paratha Recipe,first knead the dough and keep it aside.In a Mixing bowl, bring together wheat flour, water, and spinach puree (if using) to a soft pliable dough by kneading well.\nFew drops of ghee or oil can be added if required.To make the fillingIn a large mixing bowl add the  mashed potatoes or aloo, and all the other ingredients, crumbled paneer, coriander, garam masala, salt, jeera powder, red chilli powder/green chillies, chopped nuts, and raisins and mix them till they are well combined.Divide the nutty aloo filling into 8 to 10 equal portions.\nThis process of dividing and keeping the portions of aloo paratha dough and filling ready, helps you gauge the number of parathas you can make and if you need more or less of the filling.The final step is to stuff the filling into the dough to make Nutty Aloo Paratha.Roll the dough into a small circle, place the filling inside and close the dough from all sides.Dust the filled aloo paratha dough in some flour and roll this stuffed nutty dough into a paratha, taking care not to let the stuffing ooze out.preheat a roti tawa and  place the filled  nutty aloo paratha.\nAllow it to cook on medium heat for about 30 to 45 seconds and flip over.Add this stage add a teaspoon of ghee or oil and spread it around.\nFlip again, so the oiled side can cook on the skillet.\nSpread a little more ghee and keep pressing the parathas while on the skillet to cook the paratha evenly from inside out.Do the flipping over process a couple of times until both sides get cooked, browned and crisp evenly.\nMake sure you cook on medium heat as it allows the nutty aloo parathas to get a crisp on the outside and yet soft texture.Once the aloo paratha is cooked transfer to a plate.\nContinue to the same process with the remaining parathas the same way.Serve Nutty Aloo Paratha Recipe with Rawal Pindi Style Chole and some Kachumber Salad Recipe With Cucumber, Onion & Tomatoes for weekend brunch.\nAdd Quick Strawberry Yogurt Smoothie to complete the meal.",
          url: "https://www.archanaskitchen.com/nutty-aloo-paratha-recipe",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/0-Archanas-Kitchen-Recipes/2017/6-march/Nutty_Aloo_Stuffed_Palak_Paratha_Recipe-1.jpg",
          IngredientCount: 13
        ),
        Recipe(
          name: "Chicken Tikka Taco Recipe Topped With Cheesy Garlic Mayo",
          Ingredients: "4 Hard taco shells,2 tablespoons Nutralite Cheesy Garlic Mayo,1 cup Hariyali Chicken Tikka,1/4 cup Tomato Salsa,1/2 cup Summer Salad,Refried beans",
          Time: 20,
          Cuisine: "Mexican",
          Instructions: "To begin making the Chicken Tikka Taco Recipe, keep the elements ready to assemble the tacos.\nSummer salad - Red Cabbage Salad RecipeHomemade refried beans - Homemade Refried Beans RecipeHomemade spicy Mexican salsa - Spicy Mexican Salsa Recipe - Tomato Salsa RecipeHariyali Chicken Tikka - Hariyali Chicken Tikka RecipeTo assemble the Chicken Tikka Taco, hold the tacos in your palms, making sure it's easy to add the fillings.\nFirst in put one tablespoon of homemade refried beans right at the bottom and spread evenly.\nNext add a generous layer of fresh summer salad, over this salad place the Hariyali chicken tikka, then spoon some homemade Mexican salsa and drizzle the Nutralite Cheesy Garlic Mayo.Once done, serve the Taco immediately for a wholesome and delicious dinner.Serve Chicken Tikka Taco Recipe along with Vegetable Clear Soup With Lemon Grass and Rich Dark Chocolate Mousse Recipe as dessert.",
          url: "https://www.archanaskitchen.com/chicken-tikka-taco-recipe-topped-with-sour-cream-salsa",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/sneha-archanaskitchen.com/Chicken_Tikka_Taco_Recipe__1600.jpg",
          IngredientCount: 6
        ),
        Recipe(
          name: "Masalewali Turai Sabzi Recipe - Masalawali Turai Sabzi Recipe",
          Ingredients: " 1 tablespoon oil, coriander leaves - as per use, 2 tomatoes - make puree, 1/2 teaspoon mustard, salt - as per taste, 1 teaspoon jaggery,2 trumpet - peel and chop, 1/2 teaspoon cumin seeds, 1/2 teaspoon turmeric powder, 1/4 cup water, 1 small Spoon coriander powder, 1/2 teaspoon red chilli powder, 1 ginger",
          Time: 50,
          Cuisine: "North Indian Recipes",
          Instructions: "To make the Masala Turi Sabzi recipe, first heat the oil in a pressure cooker.\nAdd the mustard seeds, cumin seeds and let it splutter.\nNow add ginger, tomato, turmeric powder, red chili powder, coriander powder, jaggery and salt.\nLet it cook for 3 minutes.\nNow add the trumpet and mix well.\nAdd water, mix, close the cooker and cook till 2 cities come.\nAfter coming to city 3, turn off the gas and let the pressure drain automatically.\nOpen the cooker and garnish with green coriander.\nServe the Masala Tulsi Sabzi recipe with tomato onion cucumber raita and phulka for dinner.",
          url: "https://www.archanaskitchen.com/masalewali-turai-sabzi-recipe-ridge-gourd-in-tomato-curry-in-hindi",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/0-Affiliate-Articles/Recipe_Collection/Masala_Wali_Turai_Sabzi_Ridge_Gourd_Masala_North_indian_Recipe_5_1600_1600.jpg",
          IngredientCount: 13
        ),
        Recipe(
          name: "Pudina Mushroom And Soya Biryani Recipe",
          Ingredients: "1/4 cup Mint Leaves (Pudina) - finely chopped,1 teaspoon Ajwain (Carom seeds),1/2 cup Curd (Dahi / Yogurt),3 cloves Garlic,2 teaspoon Red Chilli powder,1 teaspoon Garam masala powder,Salt - to taste,1 cup Onion - sliced,1 cup Button mushrooms - cut into quarters,1 teaspoon Turmeric powder (Haldi),2 tablespoons Biryani Masala,1 cup Soy Chunks (Nuggets) - soaked in hot water,2 Cloves (Laung),1 inch Cinnamon Stick (Dalchini),1 Cardamom (Elaichi) Pods/Seeds,1 inch Ginger,1-1/2 cups Basmati rice - parboiled with spices infused water (Spices include Cinnamon,2 tablespoons Ghee,1 Bay leaf (tej patta),1 Green Chillies - chopped,1 Star anise",
          Time: 60,
          Cuisine: "Indian",
          Instructions: "To begin making the Pudina Mushroom And Soya Biryani recipe, wash and soak the rice in water for 20 minutes.\nIn a bowl, place the soya chunks, and pour boiling hot water over it and allow it to soak in it.\nIn a pressure cooker, heat ghee on low flame, add the whole spices - cumin seeds, bay leaf, star anise, cardamom, cloves, cinnamon stick, once these begin to sizzle, add in the ginger, garlic, green chili, saute for a coulee of minutes.\nNext increase the heat to medium -low and add the sliced onions and cook until transparent, this will take about 2-3 minutes.\nAt this stage, add the mushrooms, and the dry masalas - biryani masala, turmeric powder, red chili powder, garam masala, salt and give it a good mix.\nNow add the curd, drained soya chunks, pudina leaves, drained rice and 2 cups of water and close the pressure cooker.\nAllow the Pudina Mushroom And Soya Biryani recipe to pressure cook for 2 whistles and turn off the flame.\nAllow the pressure to release naturally.\nOnce released, open the pressure cooker and gently sluff up the Pudina Mushroom And Soya Biryani recipe and transfer to a serving bowl and serve hot.Serve hot Pudina Mushroom And Soya Biryani along with Boondi raita and Kachumber Salad for a weeknight dinner.",
          url: "https://www.archanaskitchen.com/minty-mushroom-and-soya-biryani-recipe",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/ishita74-hotmail.com/Pudina_Mushroom_Soya_Biryani_Recipe-6.jpg",
          IngredientCount: 21
        ),
        Recipe(
          name: "White Vegetable Kurma Recipe With Coconut & Cashew",
          Ingredients: "2 Green Chillies,1 teaspoon Poppy seeds,2 teaspoons Sunflower Oil,1/2 teaspoon Whole Black Peppercorns,Salt - to taste,1 teaspoon Cumin seeds (Jeera),2 Cardamom (Elaichi) Pods/Seeds,7 Potatoes (Aloo) - chopped,1/2 cup Fresh coconut - grated,1 Onion - chopped,1 Carrot (Gajjar) - chopped,1 teaspoon Fennel seeds (Saunf),6 Cashew nuts,1 tablespoon Ginger Garlic Paste,3 Cloves (Laung),2 cups Cauliflower (gobi) - cut to small florets,1 Star anise,1/2 inch Cinnamon Stick (Dalchini)",
          Time: 30,
          Cuisine: "South Indian Recipes",
          Instructions: "To begin making White Vegetable Kurma Recipe With Coconut & Cashew, wash the vegetables - carrot, potato, cauliflower,  chop into small pieces.\nKeep aside.\nKeep the potato immersed in water until use.In a mixer jar, combine the grated coconut, peppercorns, green chilli, fennel seeds, poppy seeds, cashews.Add little water and grind into smooth paste.\nKeep aside.Heat a kadai with oil and add the spices - cinnamon, star anise, cloves, cardamom and cumin seeds.\nAllow them to sizzle.\nAdd ginger-garlic paste and saute until raw smell goes.\nNow add chopped onion and saute until translucent without turning brown.\nAdd the chopped vegetables and saute for a minute.\nPour the required water for cooking vegetables along with required salt.Mix and cook covered in medium flame until the veggies are cooked through.\nThen add the ground coconut paste along with required quantity of water for the gravy.\nCheck for salt.\nCook on low flame for few minutes until it is combined well and starts boiling.Remove from flame.\nThe delicious white veg kurma is ready.\nServe White Vegetable Kurma Recipe With Coconut & Cashew along with Muttai Parotta Recipe ( Ande Ka Paratha / Egg Filled Flat Bread) and Kerala Style Egg Roast Curry Recipe",
          url: "https://www.archanaskitchen.com/white-vegetable-kurma-recipe-with-coconut-cashew",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/swathynandhini/WHITE_VEGETABLE_KURMA_edited.jpg",
          IngredientCount: 18
        ),
        Recipe(
          name: "Muttaikose Poriyal Recipe - Cabbage Stir fry With Coconut",
          Ingredients: "Salt - to taste,500 grams Cabbage (Patta Gobi/ Muttaikose) - roughly chopped or sliced thin,1 teaspoon Mustard seeds,1 Green Chilli - slit,1/4 cup Fresh coconut - grated,1-1/2 teaspoons White Urad Dal (Split),1 sprig Curry leaves - finely chopped",
          Time: 45,
          Cuisine: "South Indian Recipes",
          Instructions: "To begin making the Muttaikose Poriyal Recipe/ Cabbage Poriyal, get the cabbage chopped or sliced and prep the rest of the ingredients and keep them ready.Heat a teaspoon of oil a heavy-bottomed pan on medium heat.\nAdd the mustard seeds and urad dal.\nAllow them to crackle.\nRoast the urad dal until it gets lightly browned.Once the dal is browned, add the curry leaves, green chillies, cabbage and salt to taste.Give the mixture a stir.\nSprinkle some water and cover the pan.\nSimmer for about 5 minutes until the cabbage is steamed and ready to eat.\nThe cabbage should still be a bit firm and not too soft to get a nice texture when you eat it.Once done, add the grated coconut, give the cabbage poriyal a mix and check the salt.\nAdd more coconut if required.\nTurn off the heat and serve the Muttaikose Poriyal / Cabbage Poriyal warm.Serve the Muttaikose Poriyal Recipe/ Cabbage Poriyal along with Tomato Rasam and steamed rice topped with ghee for lunch or dinner.",
          url: "https://www.archanaskitchen.com/muttaikose-poriyal-recipe-south-indian-cabbage-stir-fry-with-coconut",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/0-Archanas-Kitchen-Recipes/2020/Cabbage_Poriyal_Recipe_1_1600.jpg",
          IngredientCount: 7
        ),
        Recipe(
          name: "Bengaluru Style Brinjal Gravy Recipe - For Biryani",
          Ingredients: "Salt - as per your taste,2 teaspoons Sunflower Oil,Coriander (Dhania) Leaves - for garnish,1 teaspoon Mustard seeds,2 Onions - roughly chopped,1/4 teaspoon Red Chilli powder,1/2 tablespoon Jaggery - powdered,1 tablespoon Whole Black Peppercorns,1 tablespoon Ginger Garlic Paste,1/4 teaspoon Turmeric powder (Haldi),4 Tomatoes,1 Brinjal (Baingan / Eggplant) - cut into big pieces,20 grams Tamarind - soaked in hot water",
          Time: 90,
          Cuisine: "Karnataka",
          Instructions: "To begin making the Brinjal Gravy For Biryani, first soak a lemon sized or 20 grams tamarind in hot water for 20 minutes.After 20 minutes extract the pulp of tamarind and keep aside.\nYou will need 1/4 cup of tamarind pulp for this recipe.\nAdd roughly chopped onions in a mixer and make an onion paste.\nRemove and keep it aside.\nIn the same mixer, add the tomatoes and puree them.\nKeep aside.In a heavy bottomed pan, add 1 teaspoon of cooking oil.\nLet it warm up.Once the oil is hot, add the chopped brinjal till the skin becomes slightly brown.\nOnce they are browned, remove from the pan and keep it aside.\n(Browning indicates that it has cooked halfway)In the same pan, add one more teaspoon of oil and add mustard seeds and peppercorns and wait for them to splutter.\nKeep it on a low flame as the peppercorns might sputter everywhere the moment it touches heat.\nNext, add in the ground onion paste, ginger garlic paste and saute for a few minutes until the raw smell of onion, ginger and garlic go away.\nNext, add the tomato puree, tamarind extract and salt according to your taste.\nCover the pan and cook on a low flame for about 15 minutes.\nOpen the pan occasionally and stir so that the gravy does not stick to the bottom of the pan.\nAfter 15 minutes, add the powdered jaggery in to the tamarind gravy and give it a good mix.\nFinally add the half cooked brinjals, 1/2 cup of water and cook till the brinjals are soft.\nTurn off the flame and garnish with coriander leaves.Serve Brinjal Gravy For Biryani with Hyderabadi Vegetable Biryani Recipe or Ambur Style Chicken BIryani along with a Tadka Raita for a delicious Sunday Lunch.\n",
          url: "https://www.archanaskitchen.com/bengaluru-style-brinjal-gravy-recipe-for-biryani",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/monisha.nair1-gmail.com/Brinjal_gravy_for_biryani_Bengaluru_style_.jpg",
          IngredientCount: 13
        ),
        Recipe(
          name: "PF Chang's Style Crispy Chicken Lettuce Wraps Recipe",
          Ingredients: "1 Chicken breasts - cut into 1 cm cubes,2 teaspoons Sunflower Oil,2 teaspoons Garlic - finely chopped,Salt - to taste,1/4 cup Spring Onion (Bulb & Greens) - finely chopped,1/4 cup Button mushrooms - finely chopped,1 teaspoon Soy sauce,1 teaspoon Chilli vinegar,1 teaspoon Sweet and Spicy Red Chilli Sauce (Tomato Chilli Sauce),1 Iceberg lettuce,1 teaspoon Red Chilli sauce,1 teaspoon Black pepper powder",
          Time: 25,
          Cuisine: "Asian",
          Instructions: "To begin making the PF Chang's Style Crispy Chicken Lettuce Wraps, separate the layers of the lettuce and form sets of cups by stacking two-three leaves together.\nKeep aside.\nNext to make the Crispy chicken, in a skillet heat a teaspoon of oil on medium flame, add the chopped chicken and saute until it turns into a light brown colour.\nAdd some salt and pepper and continue to cook.\nThis will take about 4-6 minutes.\nOnce the chicken is cooked, transfer to a bowl and set aside.\nIn the same pan add another teaspoon of oil on medium flame, to this add garlic and saute for 30 seconds.\nNow add the chopped spring onion bulbs, mushrooms and continue to saute until the mushroom softens.At this stage add salt, pepper, vinegar, soy sauce and the red chilli sauces.\nAdd the cooked chicken to this and stir on high heat until the chicken is well coated with the sauces and is slightly sticky.\nCheck the salt and spices and adjust to taste.Turn off the heat.\nThe final step is the assemble and serve the PF Chang's Style Crispy Chicken Lettuce Wraps.In a serving platter, arrange the lettuce cups, place a tablespoon of the sweet and spicy crispy chicken and serve along with the Soy Dipping Sauce.\nServe PF Chang's Style Crispy Chicken Lettuce Wraps along with Sweet & Spicy Soy Dipping sauce followed by a meal of Thai Chicken Noodle Soup With Veggies Recipe and Layered Thai Basil & Tofu Rice Recipe.\nFinish the meal with a dessert of Gluten Free Banana Coconut Milk Ice Cream",
          url: "https://www.archanaskitchen.com/pf-chang-s-style-crispy-chicken-lettuce-wraps-recipe",
          imageurl: "https://www.archanaskitchen.com/images/PF_Changs_Cripy_Chicken_Lettuce_Wraps_Recipe-4.jpg",
          IngredientCount: 12
        ),
        Recipe(
          name: "Lemon Frozen Yogurt Recipe",
          Ingredients: "1/4 cup Sugar - powdered,1/8 teaspoon Turmeric powder (Haldi),2 tablespoons Fresh cream,1/4 cup Lemon juice,Orange - two wedges,Vanilla Extract - few drops,1 teaspoon Orange Zest (Rind),500 grams Curd (Dahi / Yogurt)",
          Time: 600,
          Cuisine: "Continental",
          Instructions: "To begin making the Lemon Frozen Yogurt recipe, take a medium bowl and beat yogurt and turmeric powder for about 4 minutes.\nInto the bowl of yogurt, add cream, powdered sugar, 2-3 drops of vanilla essence and squeeze out the lemon juice.\nPour the yogurt mixture in a freezing bowl and freeze it for 2 hours.\nTake the frozen yogurt bowl out of the freezer and stir well, return to the freezer and keep overnight.Take out of freezer 30-40 minutes before serving.\nServe in fancy bowl with few big scoops of Lemon Frozen Yogurt with orange zest on top and a slice of orange for garnishing.Serve Lemon Frozen Yogurt on its own as a snack or serve it with your meal.",
          url: "https://www.archanaskitchen.com/lemon-frozen-yogurt-recipe",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/ruby_pathak-yahoo.com/Lemon_Frozen_Yogurt.jpg",
          IngredientCount: 7
        ),
        Recipe(
          name: "Paneer Capsicum Sandwich Recipe",
          Ingredients: "1 Green Chilli - finely chopped,Salt - to taste,1/2 teaspoon Black pepper powder,200 grams Paneer (Homemade Cottage Cheese) - grated,2 tablespoons Butter,1 Green Bell Pepper (Capsicum) - finely chopped,1 teaspoon Chaat Masala Powder,8 Whole Wheat Brown Bread",
          Time: 20,
          Cuisine: "Continental",
          Instructions: "To begin making the Paneer Capsicum Sandwich Recipe, grate the paneer using a handy grater and place it in a big bowl.To this add the finely chopped capsicum, green chilli, chaat masala, pepper powder, salt and mix well.Now place a small portion of this mixture on a bread slice, spread it evenly and place another bread slice over it and press it gently to seal it.Similarly prepare the rest of the bread slices with the fillings.To make the sandwiches, heat a skillet on medium heat, apply a little butter and place two sets of the sandwich prepared over it and toast it until it turns light brown.\nThis will take around 2 minutes.Apply a little butter on the top layer of the bread, flip over and cook the other side for 2 more minutes to turn it brown and crisp.Similarly, toast the other two sets of the sandwiches.Serve the Paneer Capsicum Sandwich Recipe along with Papaya Banana Shake for a quick breakfast or along with Masala Tea for an evening snacks.",
          url: "https://www.archanaskitchen.com/paneer-capsicum-sandwich-recipe",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/nithya.anantham/Paneer_Capsicum_Sandwich_Recipe.jpg",
          IngredientCount: 8
        ),
        Recipe(
          name: "Dry Suran Masala Vegetable Recipe",
          Ingredients: "1 Onion - sliced,1/2 teaspoon Cumin powder (Jeera),1/2 teaspoon Turmeric powder (Haldi),2 teaspoons Sunflower Oil,Salt - to taste,1 teaspoon Garlic - finely chopped,1 teaspoon Coriander Powder (Dhania),2 Green Chillies - slit,1/2 teaspoon Black pepper powder,1/2 teaspoon Garam masala powder,1/2 teaspoon Red Chilli powder,1 sprig Curry leaves,1/2 teaspoon Cumin seeds (Jeera),1 teaspoon Ginger - finely chopped,250 grams Elephant yam (Suran/Senai/Ratalu) - sliced into 1 inch square pieces",
          Time: 35,
          Cuisine: "North Indian Recipes",
          Instructions: "To begin making Sukhi Suran Masala Sabzi Recipe first prepare the yam, remove the hard outer skin and then slice yam/ suran into one inch square pieces.\nSoak the sliced yam pieces in water and keep aside.Next heat oil in a non stick wok/Kadai or a deep pan and add curry leaves and cumin seeds, saute for a minute.Add the sliced onions, ginger and garlic and saute till the onions are translucent and softened.Now add the drained suran and saute for a minute.\nSprinkle some water, salt to taste and cover the pan and cook the suran and onion masala on low heat for ten minutes.\nOnce the suran is cooked then add all the dry spices like red chilli powder, coriander powder, jeera powder, black pepper powder, garam masala and stir the masalas in the suran.Stir fry for 3 to 4 more minutes until the masala gets well coated to form a delicious tasting Sukhi Suran Masala Sabzi.\nCheck the taste and adjust the salt and spices accordingly.Once done, turn off the heat and the Sukhi Suran Masala Sabzi to a serving bowl and serve hot.Serve Sukhi Suran Masala Sabzi with Dal Palak, Steamed Rice and Curd for a healthy weeknight dinner.",
          url: "https://www.archanaskitchen.com/sukhi-suran-masala-sabzi-recipe",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/0-Affiliate-Articles/Sukhi_Suran_Masala_Sabzi_Recipe_-_Sukhi_Masala_Jimikand_5_1600.jpg",
          IngredientCount: 15
        ),
        Recipe(
          name: "One Pot Pressure Cooker Chicken Curry Recipe - One Pot Pressure Cooker Chicken Curry Recipe",
          Ingredients: " 1 teaspoon red chilli powder, 1 onion - finely chopped, 1 teaspoon coriander powder, 1/2 tsp turmeric powder, 2 cups water, 1 sprig curry leaves, salt - as per taste, 2 tomatoes - finely chopped, 1 inch ginger - finely chopped, 1 teaspoon garam masala powder,1 tsp coconut oil, 300 grams chicken breast - cut, 4 long garlic - finely chopped",
          Time: 40,
          Cuisine: "South Indian Recipes",
          Instructions: "To make One Pot Pressure Cooker Chicken Curry Recipe, first heat coconut oil in a pressure cooker.\nAfter heating, add curry leaves, ginger, garlic and cook for 1 minute.\nNow add onion and cook till the onion becomes soft.\nAfter the onion becomes soft, add tomatoes, turmeric powder, garam masala powder, red chilli powder, coriander powder and mix well.\nNow add chicken, salt, water and close the cooker.\nCook till 3 to 4 cities come.\nAllow the pressure to drain on its own.\nAfter the pressure comes out, open the cooker, remove it in a serving bowl and serve.\nServe the One Pot Pressure Cooker Chicken Curry Recipe with Tadka Raita, Cumin Rice and Phulka for dinner.",
          url: "https://www.archanaskitchen.com/one-pot-pressure-cooker-chicken-curry-recipe-in-hindi",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/sneha-archanaskitchen.com/One_Pot_Pressure_Cooker_Chicken_Curry_Recipe.jpg",
          IngredientCount: 13
        ),
        Recipe(
          name: "Lauki Ka Salan Recipe - Bottle Gourd Salan Recipe",
          Ingredients: "500 grams Bottle gourd (lauki) - Cut into 1/2 inch discs,1 tablespoon Coriander Powder (Dhania),1/2 teaspoon Mustard seeds,2 Tomatoes - made into a puree,3 sprig Coriander (Dhania) Leaves - chopped,3 tablespoons Fresh coconut - grated,Salt - to taste,1 teaspoon Cumin seeds (Jeera),4 Green Chillies - slit,1 teaspoon Red Chilli powder,1 cup Tamarind Water,6 cloves Garlic - finely chopped,1 Onion - finely chopped,2 tablespoons Sesame seeds (Til seeds),Sunflower Oil - to cook,1/4 teaspoon Methi Seeds (Fenugreek Seeds),2 tablespoons Roasted Peanuts (Moongphali),1/4 teaspoon Turmeric powder (Haldi),1 inch Ginger - finely chopped",
          Time: 50,
          Cuisine: "Andhra",
          Instructions: "To begin making Lauki Ka Salan Recipe prep all the ingredients and keep them ready.Into a mixer grinder blend the peanuts, sesame seeds and grated coconut along with a little water to make a smooth paste and keep aside.Make a puree of the tomato and keep aside.Next take a kadai or a deep pan and heat oil.\nAdd mustard seeds, methi seeds, curry leaves and allow it to crackle.Once the mustard seeds crackle,  add the slit green chilies, chopped onions, ginger and garlic and saute the onions till they turn translucent and soft.Stir in the tomato puree, turmeric powder, red chilli powder, coriander powder and give it a brisk boil.\nAdd the bottle gourd, slices, tamarind water and 1/4 cup of addition water.Cover the pan and simmer until the bottle gourd/ lauki has cooked through.\nOnce done, stir in the peanut sesame paste and simmer the Lauki Ka Salan for 3 to 4 minutes until the salan gets a good gravy like consistency.Check the salt and spices and adjust according to taste.\nTurn off the heat and transfer the Lauki Ka Salan into a serving bowl and serve hot.\nServe Lauki Ka Salan Along with Hyderabadi Vegetable Biryani and Dangar Pachadi With Grated Carrots for a weekend lunch.\nYou can also serve it with Tawa Paratha Recipe - Plain Paratha or Whole Wheat Lachha Paratha.",
          url: "https://www.archanaskitchen.com/lauki-ka-salan-recipe-bottle-gourd-salan-recipe",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/0-Affiliate-Articles/Lauki_Ka_Salan_Recipe_Bottle_Gourd_Tangy_Peanut_Curry-7_1600.jpg",
          IngredientCount: 19
        ),
        Recipe(
          name: "Togari Bell Thove Recipe - Tour Dal Juice",
          Ingredients: "1/2 teaspoon Mustard seeds,5 cups Water,Coriander (Dhania) Leaves - Handful,1 teaspoon Ginger - finely grated,1 cup Arhar dal (Split Toor Dal),1/2 Lemon juice,30 grams Tamarind,1 tablespoon Ghee,1/4 teaspoon Asafoetida (hing),Curry leaves - Handful,1 teaspoon Turmeric powder (Haldi),5 Green Chillies - slit (adjust)",
          Time: 35,
          Cuisine: "South Indian Recipes",
          Instructions: "To begin making the Togari Bele Tovve recipe, soak dal in water for about 30 minutes.Wash the dals thoroughly with water.\nIn a pressure cooker, add soaked dal, 1/2 teaspoon turmeric powder, 2 cups of water and pressure cook for 3 whistles.\nTurn off the flame and allow the pressure to release naturally.\nSoak Tamarind in a bowl of hot water and extract tamarind Juice.\nWe need 1-1/2 cup of tamarind juice for tovve.Once the dal is cooked, gently mash the dal with the back of the ladle.In a wok/kadai, add ghee and gently heat over medium flame.Once the ghee melts, add mustard seeds followed by curry leaves, ginger, and green chilies.Cook until the aroma of ginger fades out and chilies are lightly fried.Add tamarind water to the pan and bring it to boil.\nAdd the remaining turmeric powderLet it boil.\nOnce the raw smell of tamarind goes off, add cooked dal and required amount of salt.Cook until froth forms on top of the tovve.\nEnsure not to boil it again.Season with hing and give a stir.\nSwitch off the flame.\nAdd lemon juice and combine it well.Garnish with coriander leaves and serve with steam rice or idlisTovve can be prepared with Moong dal by following the same procedure.\nOne can adjust the amount of Tamarind or completely avoid the same according to their desires.\nIn such cases, add the juice of a lemon.Serve this humble Togari Bele Tovve with hot steaming rice and Beetroot Thoran or with Spongy Idlis and Mysore Chutney to please your tummy as well as your taste buds.",
          url: "https://www.archanaskitchen.com/togaribele-tovve-recipe-red-gram-dal-rasam",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/Karthika_Gopalakrishnan/Togaribele_Tovve.jpg",
          IngredientCount: 12
        ),
        Recipe(
          name: "Chicken Shawarma Recipe",
          Ingredients: "2 cup Whole Wheat Flour,2 tablespoon Extra Virgin Olive Oil,1 teaspoon Cumin powder (Jeera),1 Onion - chopped,1 tablespoon Ginger Garlic Paste,1/4 teaspoon Turmeric powder (Haldi),1 Tomato - pulp removed and julienned,1 tablespoon Active dry yeast,1 tablespoon Sugar,Salt - to taste,1/2 cup Milk,1 Carrot (Gajjar) - cut into julienne,2 tablespoon Red Chilli powder,1 cup Homemade Hummus,2 tablespoon Coriander Powder (Dhania),1 cup Tzatziki,1 teaspoon Sugar,1/4 cup Chilli vinegar,1 teaspoon Black pepper powder,1 Cucumber - cut into julienne,1 Chicken breasts - cut into thin strips,1 teaspoon Salt",
          Time: 85,
          Cuisine: "Middle Eastern",
          Instructions: "To begin making the Chicken Shawarma Recipe we will first make the Pita bread.To make the Pita BreadFor the pita bread dough, in a bowl mix together yeast & sugar.Heat the milk until lukewarm and mix it with yeast and sugar.\nAllow this to sit for a while till you notice bubbles rising.\nThis is when the yeast starts to activate.\nNow add flour, salt and water slowly and combine to form a soft dough.\nKeep kneading for at least 10 minutes on to a working surface and place it inside a big bowl.\nCover it with a damp cloth and rest the dough in a warm place, allowing it to rise and doubles its size.Marinade for the chickenIn a mixing bowl, add cumin powder, coriander powder, red chilli powder, black pepper powder, turmeric powder, ginger-garlic paste and olive oil.\nCombine everything well.Add in the chicken pieces and mix them well till it is nicely coated.\nMarinate the chicken pieces for at least 30 minutes.Meanwhile pickle the cucumber, tomatoes and carrots.\nIn a separate bowl, add chilli vinegar, salt and sugar and the vegetables.\nKeep it aside.Make the Tzatziki Recipe - A Greek Yogurt Dip and Classic Homemade Hummus Recipe With Lemon And Coriander and keep aside.\nCheck on the bread dough, knock out the all the air by kneading it once again.\nMake small sized dough balls.Dust some flour on to your surface and with the help of the rolling pin start rolling one of the ball to a circle shaped flat bread.\nThe bread should not be rolled too thin and it has to big enough to stuff the chicken and roll it up to form a roll.Heat a flat skillet, on medium flame and cook the rolled out bread on both sides until you see small brown spots.\nDo the same for the rest of the dough and keep the bread aside as you move ahead to cook the chicken.Heat a pan with oil, add chicken pieces and keep turning them over as they are getting cooked and charred on all the side.\nThis will take about 20 minutes to cook.Assembling the Chicken ShawarmaTake one square of parchment paper and place one cooked pita bread, and spoon in 2 tablespoons of hummus evenly, and a tablespoon of the tzatziki dip as well.\nPlace one cucumber, carrot and tomatoes julienne in the middle.\nThen place some cooked chicken pieces, add chopped onion and roll it tightly along with the parchment paper and pack both ends of the paper into the roll if you want it as a take away.Serve the Chicken Shawarma Recipe along with Summer Lettuce Salad Recipe to make it a complete meal for your Sunday lunch.",
          url: "https://www.archanaskitchen.com/chicken-shwarma-recipe",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/sibyl-archanaskitchen.com/Chicken_Shwarma_Recipe_.jpg",
          IngredientCount: 20
        ),
        Recipe(
          name: "Mushroom Paratha Recipe",
          Ingredients: "Ghee - or oil for cooking,2 teaspoons Sunflower Oil,250 grams Button mushrooms - chopped,Salt - to taste,1 teaspoon Garam masala powder,1 teaspoon Cumin seeds (Jeera),2 Green Chillies - finely chopped,1 Onion - finely chopped,1 cup Whole Wheat Flour,1/4 teaspoon Turmeric powder (Haldi),Ghee - to cook parathas",
          Time: 60,
          Cuisine: "North Indian Recipes",
          Instructions: "To begin making the Mushroom Paratha Recipe, take all the ingredients meant for dough into a large mixing bowl.\nAdd a little water at a time to make a soft and smooth dough.\nCover the dough 30 minutes until we get the filling ready.\nNext we will proceed to make the mushroom stuffing for the paratha recipe.Heat oil in a wok or a kadai on medium heat.\nAdd the cumin seeds and allow it to crackle.\n Once the cumin seeds crackle, add onion and saute until the onions turns pinkish in colour.Add the chopped green chilies, chopped chopped mushrooms and salt to taste.\nStir fry on high heat until most of the moisture from the mushrooms is evaporated.\nOnce the mushrooms have shrunk in size and the moisture has evaporated, add the garam masala and turmeric powder and give it a stir for a few minutes and turn off the heat.Allow the mushroom paratha stuffing mixture to cool completely.Divide the dough into 5 equal portions.\nWe will now proceed to make the stuffed mushroom paratha.\nTo begin making the paratha, keep a plate of dry flour for dusting.We dust the dough in flour, flatten it with your finger and place it on a flat surface.\nRoll them out thin to approximately 3 inches in diameter circle.Take a portion of the mushroom filling and place it in the center.\nNext Gather the sides of the dough and bring them together.\nRemove the little excess dough which popped out when you brought them together.\nPress the filled dough down.Dust the filled dough in some flour and roll it gently applying just a pressure.\nRoll it to desired thickness and proceed the similar way with the remaining portions of dough and filling.Preheat a Skillet/Tava on medium heat and place the filled Mushroom Paratha.\nAllow it to cook on medium heat for about 30 to 45 seconds and flip over.Add this stage add a teaspoon of ghee or oil and spread it around.\nFlip again, so the oiled side can cook on the skillet.\nSpread a little more ghee and keep pressing the parathas while on the skillet to cook the paratha evenly from inside out.Do the flipping over process a couple of times until both sides get cooked, browned and crisp evenly.\nMake sure you cook on medium heat as it allows the parathas to get a crisp on the outside and yet soft texture.Once the paratha is cooked transfer to a plate.\nContinue to the same process with the remaining Mushroom Parathas the same way.Serve the Mushroom Parathas along with a spicy mango pickle for breakfast or a sunday brunch.",
          url: "https://www.archanaskitchen.com/mushroom-paratha-recipe",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/Raksha_Kamat/Mushroom_Paratha.jpg",
          IngredientCount: 12
        ),
        Recipe(
          name: "Palak Chana Dal Recipe - Healthy Spinach Gram Dal Recipe",
          Ingredients: "1/2 teaspoon Cumin powder (Jeera),200 grams Spinach Leaves (Palak) - washed and chopped,1/2 teaspoon Turmeric powder (Haldi),1 cup Chana dal (Bengal Gram Dal) - soaked in water for about 20 minutes,Salt - to taste,1 teaspoon Cumin seeds (Jeera),1 Onion - chopped,2 Dry Red Chillies,2 tablespoons Ghee,1/4 teaspoon Asafoetida (hing),1 tablespoon Ginger Garlic Paste,2 Green Chillies - chopped,1 teaspoon Turmeric powder (Haldi),3 cups Water,1 Tomato - chopped,1/2 teaspoon Red Chilli powder",
          Time: 50,
          Cuisine: "North Indian Recipes",
          Instructions: "To begin making the Palak Chana Dal recipe, pressure cook the soaked chana dal with 3 cups of water, salt and turmeric powder for 5 to 6 whistles and turn off the heat.\nAllow the pressure to release naturally.Add the palak (spinach leaves) along with 2 tablespoons of water, salt into a pressure cooker and cook for 1 whistle.\nTurn off the heat and release the pressure immediately to retain the green color of the spinach.Heat ghee in a heavy bottomed pan and add cumin seeds.\nOnce cumin seeds start to crackle, add asafoetida.After 30 seconds, add dry red chillies and saute for few seconds.Next add ginger garlic paste and saute for a few seconds.Now, add chopped onions and green chillies, saute it until onion turns to golden brown in colour.Add chopped tomato and cook them until they become soft.Add turmeric powder, red chilli powder, cumin powder and salt to taste but remember we have already added salt while boiling dal and spinach.Mix all dry spices with tomato onion mixture and cook it on medium heat for 1-2 minutes until mixture starts releasing ghee.This will take about 3 to 4 minutes.After 3 to 4 minutes, add the cooked chana dal and palak (spinach leaves), mix everything well.Cook the Palak Chana Dal for next 4 to 5 minutes on low heat and turn off the heat.\nCheck the salt and spices and adjust according to taste.\nTransfer the Palak Chana Dal to a serving bowl and serve hot.Serve Palak Chana Dal along with Bharli Bhendi, Boondi Raita and Phulka for an everyday meal.\nYou can also pack this dal for your Lunch Box.",
          url: "https://www.archanaskitchen.com/palak-chana-dal-recipe-healthy-spinach-gram-dal-recipe",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/pooja/Palak_Chana_Dal.jpg",
          IngredientCount: 15
        ),
        Recipe(
          name: "Pasi Paruppu Kosumalli Recipe (Spiced Lentil Salad Recipe)",
          Ingredients: "1 Cucumber - finely chopped,1 Carrot (Gajjar) - grated,1 sprig Curry leaves - roughly torn,Coriander (Dhania) Leaves - chopped,Salt - to taste,2 tablespoon Lemon juice,1 teaspoon Mustard seeds,2 Green Chillies - slit,1/4 cup Fresh coconut - grated,1/2 cup Yellow Moong Dal (Split),1/2 teaspoon Asafoetida (hing),1 teaspoon Sunflower Oil",
          Time: 45,
          Cuisine: "South Indian Recipes",
          Instructions: "We begin making Pasi Parupu Kosumalli Recipe (Spiced Lentil Salad Recipe) by washing and soaking the dal for half an hour.\nDrain the water.Keep all the vegetables prepped and set it aside.Heat the skillet with oil and temper it with mustard seeds, asafoetida, green chillies, and curry leaves.\nAdd it to the mixed vegetables.Drain the dal and add it to the mixture with salt to taste and mix it thoroughly till the dal is evenly coated.Serve your fresh Pasi Paruppu Kosumalli Recipe (Spiced Lentil Salad Recipe) during lunch or relish it as a quick snack.",
          url: "https://www.archanaskitchen.com/pasi-parupu-kosumalli-recipe-spiced-lentil-salad-recipe",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/0-Archanas-Kitchen-Recipes/2016/sept-23/Moong_Dal_Cucumber_Salad_Pasi_Paruppu_Kosumalli_Recipe_Navratri_Gollu_Moong_Dal_Cucumber_Salad-Pasi_Paruppu_Kosumalli_Recipe__-1.jpg",
          IngredientCount: 12
        ),
        Recipe(
          name: "Maharashtrian Style Semolina and Yogurt Cake Recipe",
          Ingredients: "1 cup Curd (Dahi / Yogurt),10 Raisins,1 teaspoon Baking powder,5 Saffron strands,2 teaspoons Ghee,1/2 teaspoon Cardamom Powder (Elaichi),10 Cashew nuts,3 teaspoons Caster Sugar,1 cup Sooji (Semolina/ Rava)",
          Time: 85,
          Cuisine: "Maharashtrian Recipes",
          Instructions: "To begin making the Semolina and Yogurt Cake, mix the semolina, saffron and yogurt in a container and rest it for about 1 hours.Meanwhile pre heat the oven to 120 degree Celsius for about 10 minutes.Add the cardamom powder, baking powder, sugar, the whole nuts and raisins and mix well.Grease your baking dish with ghee and add the batter and bake the cake for about 15 minutes.Serve the Maharashtrian Style Semolina and Yogurt Cake after nice meal of Maharashtrian Narali Bhaat, Raw Mango Raita Recipe to enjoy you meal with a sweet note at the end.",
          url: "https://www.archanaskitchen.com/maharashtrian-style-semolina-and-yogurt-cake-recipe",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/sibyl_sunitha/Maharashtrian_Style_Semolina_and_Yogurt_Cake_Recipe.jpg",
          IngredientCount: 9
        ),
        Recipe(
          name: "Ragi Masala Roti Recipe",
          Ingredients: "1 Carrot (Gajjar) - grated,1/2 cup Dill leaves - finely chopped,Ghee - as required,Salt - to taste,2 cups Ragi Flour (Finger Millet/ Nagli),2 Green Chillies - finely chopped,1 Onion - finely chopped,1/4 cup Coriander (Dhania) Leaves - finely chopped,1/2 teaspoon Cumin seeds (Jeera)",
          Time: 40,
          Cuisine: "South Indian Recipes",
          Instructions: "To begin making Ragi Masala Roti Recipe prep all the ingredients required.In a large mixing bowl add all the ingredients, ragi flour, onions, chopped green chillies, dill leaves, coriander leaves, grated carrots and salt,and then mix everything together.Add water little at a time to form a soft Ragi Masala Roti dough.Keep kneading for five minutes till the texture of the dough changes and becomes softer.\nBring it all together and cover the Ragi Masala Roti dough and keep aside for 15 minutes.Divide the dough into equal portions.Take a Ragi Masala Roti dough ball and place it on the center of a wet muslin cloth.Using wet flatten the ball with your palms.\nContinue pressing the dough until the Ragi Masala Roti has attained a round shape.\nPlace the Ragi Masala Roti by inverting the cloth on a heated iron skillet and cook on one side and turn over gently with a flat spatula to the other side.Drizzle ghee and cook the Ragi Masala Roti on both sides until it is lightly browned with golden spots and crisp.Serve Ragi Masala Roti Recipe with Hurali Saaru, Keerai Masiyal and Methi Raita Flavoured With Garlic for a diabetic friendly meal.",
          url: "https://www.archanaskitchen.com/ragi-masala-roti-recipe",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/0-Archanas-Kitchen-Recipes/2019/ragi_masala_roti/Ragi_Masala_Roti_Recipe_40_1600.jpg",
          IngredientCount: 9
        ),
        Recipe(
          name: "Dry Sweet Potato Thoran Recipe",
          Ingredients: "1 teaspoon White Urad Dal (Split),2 teaspoons Sunflower Oil,Salt - to taste,1 teaspoon Mustard seeds,1 Onion,Asafoetida (hing) - a pinch,2 Sweet Potatoes - medium size,Turmeric powder (Haldi) - a pinch,1 sprig Curry leaves,1/2 teaspoon Rasam Powder",
          Time: 20,
          Cuisine: "Kerala Recipes",
          Instructions: "To begin making the Dry Sweet Potato Thoran Recipe, wash and trim the edges of sweet potatoes.\nPressure cook in enough water for 1 whistle over medium flame.\nAfter the pressure is released, peel the skin and cut into roundels and keep it aside.Heat oil in a heavy bottomed pan, add mustard seeds and urad dal.\nWhen the mustard seeds splutter, add curry leaves.\nLater add chopped onion and saute till soft and translucent.Add the sliced sweet potato to the pan and toss them gently.\nAdd turmeric powder, salt and rasam powder.\nMix everything so that sweet potato slices are well coated.Keep the flame on low, close with a lid and let it cook over low flame.\nMix in between.\nThe mixture should cook from the steam released by it.When the sweet potato is cooked, sprinkle gram flour and toss gently such that it gets coated well.\nAdd 1-2 teaspoon of oil and let the raw banana pieces get nicely fried on low flame .Let it cook for 5-7 minutes for all the flavors to absorb.\nTake off stove and serve hot.Serve Dry Sweet Potato Thoran along with Mixed Vegetable Sambar and Steamed Rice for a weekday meal.",
          url: "https://www.archanaskitchen.com/dry-sweet-potato-thoran-recipe",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/Smitha-Kalluraya/Dry_Sweet_Potato_Thoran.jpg",
          IngredientCount: 10
        ),
        Recipe(
          name: "Oreo Milkshake Recipe",
          Ingredients: "1/2 cup Vanilla Ice cream - 2 scoops,1 tablespoon Chocolate sauce,1/4 cup Milk,Heavy whipping cream - as required for garnishing,8 Oreo biscuits - broken into pieces,Chocolate sauce - as required for garnishing",
          Time: 25,
          Cuisine: "Continental",
          Instructions: "To begin making Oreo Milkshake Recipe prep up to make Oreo milkshake with all the ingredients mentioned.\nTake a powerful hand blender to blend everything.Blend Oreo biscuits, milk, ice cream and chocolate syrup until everything very well combined and smooth textured.Pour into glasses, top it up with some whipped cream and chocolate syrup for garnishing and serve immediately.Serve Oreo Milkshake along With Grilled Mushroom Sandwich to kids for their after school snacks.",
          url: "https://www.archanaskitchen.com/oreo-milkshake-recipe",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/Waagmi_Soni/oreo-milkshake-recipe.jpg",
          IngredientCount: 6
        ),
        Recipe(
          name: "Mexican Grilled Corn Flavoured With Cheesy Garlic Mayo Recipe",
          Ingredients: "1 tablespoon Paprika powder,Coriander (Dhania) Leaves - for garnish,1 tablespoon Parmesan cheese - grated,3 tablespoons Butter,4 Sweet corn,1/2 Lemon - wedged,4 tablespoon Del Monte Cheesy Garlic Mayo",
          Time: 25,
          Cuisine: "Mexican",
          Instructions: "To begin making the Mexican Grilled Corn With Del Monte cheesy garlic mayonnaise recipe, Pull the husk on the corn and tie them back.Rub butter generously on all the cobs.\nNext spread DelMonte cheesy garlic mayonnaise on all sides of the corn.Sprinkle paprika powder evenly over the cob.\nNow grill the corn in oven or a charcoal grill turning occasionally until corn is fully cooked and lightly charged.Remove corn from the grill; rub fresh lime over the corn.\nSprinkle some fresh coriander leaves.\nSprinkle parmesan cheese and serve the Mexican Grilled Corn With Del Monte cheesy garlic mayonnaise immediately.Serve Mexican Grilled Corn With Del Monte Cheesy Garlic Mayonnaise on its own with a cup of hot Masala Chai on a rainy day or as a tea time snack.",
          url: "https://www.archanaskitchen.com/mexican-grilled-corn-with-delmonte-cheesy-garlic-mayonnaise-recipe",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/Jyothi_Rajesh/3_main_Mexican_Grilled_Corn_With_Cheesy_Garlic_Mayo1.jpg",
          IngredientCount: 7
        ),
        Recipe(
          name: "Paneer Matar Butter Masala (Indian Cottage Cheese and Peas Masala With Butter) Recipe",
          Ingredients: "1 teaspoon Sugar,1/4 cup Cashew nuts - broken into small pieces,2 tablespoons Ghee - or clarified butter,Salt - to taste,4 Whole Black Peppercorns,1/4 cup Milk,1-1/2 cups Paneer (Homemade Cottage Cheese) - cubed,1 Onion - red,1 clove Garlic - peeled and finely chopped,2 Dry Red Chillies,1/2 teaspoon Red Chilli powder,3 Cardamom (Elaichi) Pods/Seeds,2 Tomatoes - finely chopped,1/2 cup Green peas (Matar),1/2 inch Cinnamon Stick (Dalchini),1/2 teaspoon Coriander (Dhania) Seeds,1 inch Ginger - finely chopped,Sunflower Oil - as required,1 teaspoon Kasuri Methi (Dried Fenugreek Leaves)",
          Time: 60,
          Cuisine: "North Indian Recipes",
          Instructions: "To begin making the Paneer Matar Butter Masala recipe, first shallow fry the paneer cubes in 1 to 2 tablespoons of oil in a wide pan until it is slightly golden/ creamy golden and keep it aside.The next step is to prepare the masala/gravy.\nHeat butter/clarified butter in a large heavy bottomed pan, add onions and peas/matar.Sauté until onions & peas/matar till the onions turn transparent.\nAdd ginger and garlic and stir for 1 to 2 minutes.Add whole dry red chilies, cloves, cardamom, cinnamon, whole black peppercorns and coriander seeds (that is all the whole spices) and stir a few times.Add tomatoes and cook until tomatoes turn soft and mushy.\nRemove from heat and keep aside to cool a little.Puree this entire mixture along with 1/4 cup of cashews until smooth, adding a little water if required.Transfer this gravy back to the wide pan and place on heat.\nAdd shallow fried paneer pieces to the gravy, add salt to taste, sugar, kasuri methi, chili powder (if using), water if required to achieve desired consistency and simmer on low heat for the flavors to mingle.Finally add milk, mix well, allow the curry to simmer for another minute or so on low heat, then remove.Serve Paneer Matar Butter Masala with Phulkas or even steamed rice for a delicious weekday meal.",
          url: "https://www.archanaskitchen.com/paneer-matar-butter-masala-indian-cottage-cheese-and-peas-masala-with-butter-recipe",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/Alamelu_Manickam_/Paneer_Matar_Butter_Masala__Indian_Cottege_Cheese_and_Peas_Masala_With_Butter.jpg",
          IngredientCount: 19
        ),
        Recipe(
          name: "Dhugare Baingan Recipe - Dhungare Baingan Recipe",
          Ingredients: "1 eggplant, 1 tsp cumin powder, 1 green chilli - chopped, 2 cups yogurt, 1/2 tsp garam masala powder, 1/2 tsp Kashmiri red chilli powder, salt - 1 tbsp ghee, 1 onion - thin and straight cut, 2 tbsp coriander - chopped as per taste",
          Time: 25,
          Cuisine: "Lucknowi",
          Instructions: "To make Dhugare Brinjal Recipe, first take an eggplant and roast it directly on the gas.\nWhen the eggplants are not removed from the upper layer, they can continue.\nOnce done, turn off the gas and remove the top layer from the eggplant.\nNow mash the brinjals and put them in a pot.\nNow add curd, onion, green chilli, cumin powder, garam masala powder, red chili powder, salt and mix.\nKeep it aside.\nNow keep a piece of coal on the gas and keep it on high flame till it becomes red.\nAfter the coal is roasted, place it in a bowl and cover it with eggplant pot.\nOpen after 3 to 5 minutes, remove the coal and mix.\nGarnish with green coriander and serve.\nServe Dhugare Brinjal Recipe with Sabz Pulav, Garlic Naan and Punjabi Dal Tadka for your dinner.",
          url: "https://www.archanaskitchen.com/dhungare-baingan-recipe-in-hindi",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/0-Archanas-Kitchen-Recipes/2019/Dhungare_Baigan_Recipe_5_1600.jpg",
          IngredientCount: 9
        ),
        Recipe(
          name: "Rajasthani Style Dried Gatta Capsicum Vegetable Recipe",
          Ingredients: "Sunflower Oil,1 Green Bell Pepper (Capsicum) - cut into cubes,Salt - to taste,2 teaspoon Garam masala powder,1 teaspoon Cumin seeds (Jeera),1 teaspoon Coriander Powder (Dhania),4 sprig Coriander (Dhania) Leaves - chopped,1/4 teaspoon Red Chilli powder,1 cup Gram flour (besan),1 tablespoon Sunflower Oil,1/2 teaspoon Ajwain (Carom seeds),1/4 teaspoon Asafoetida (hing),2 tablespoons Curd (Dahi / Yogurt),1 teaspoon Turmeric powder (Haldi),1 teaspoon Amchur (Dry Mango Powder)",
          Time: 40,
          Cuisine: "Rajasthani",
          Instructions: "To begin making the Sukhe Gatte Capsicum Ki Sabzi Recipe we will first make the gatte.In a large mixing bowl, combine all the ingredients for the gatta.\nAdd a few teaspoons of water at a time and knead to make a firm dough.Knead well for about 5 minutes to make a very soft melt in the mouth gatta.\nIf you add more water and it does not shape into a dough, then you will have to add more gram flour and knead it well.Roll the dough into a long cylinder and cut them into 1 inch discs.\nThe next step is to cook the gattas in boiling water.In a large saucepan boil water.\nOnce the water comes to a brisk boil, add the gattas into the water and boil until they comes floating to the top.\nOnce they come floating to the top, boil for another 3 to 4 minutes.\nDrain the gattas and keep it aside.To make the Sabzi, in a sauce pan add oil, add cumin seeds and asafoetida, allow the cumin seeds to crackle for few seconds.Once that is done, you can add chopped bell peppers (Capsicum) and saute until the capsicum become slightly soft.Turn the heat to low, add red chili powder, turmeric powder, garam masala, coriander powder, amchoor and salt.Add the cooked gattas at this stage, mix well to combine and sprinkle some water and cook until the raw smell of spice goes away.Saute for another 10 minutes and switch off the heat and garnish with coriander leaves and serve hot.Serve the Sukhe Gatte Capsicum Ki Sabzi Recipe along with Kadhi Pakoras , Mooli Paratha and Kadai Paneer Recipe to make it a rich meal for your Sunday lunch.",
          url: "https://www.archanaskitchen.com/rajasthani-style-sukhe-gatte-capsicum-ki-sabzi-recipe",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/sibyl-archanaskitchen.com/Rajasthani_Style_Sukhe_Gatte_Capsicum_Ki_Sabzi_Recipe.jpg",
          IngredientCount: 14
        ),
        Recipe(
          name: "Indo Chinese Crispy Chicken Chilli Recipe",
          Ingredients: "Water - as required,2 Green Chillies - slit,1-1/2 tablespoon Corn flour,1 tablespoon Ginger - minced,1 tablespoon Red Chilli sauce,1 Green Bell Pepper (Capsicum) - sliced,Sunflower Oil - as required,2 tablespoons Garlic - minced,1 tablespoon Soy sauce,Salt - to taste,1/2 teaspoon Soy sauce,1/2 teaspoon Black pepper powder,1/2 teaspoon Vinegar,1 Onion - sliced,Salt - as required,1 teaspoon Corn flour,1/2 teaspoon Green Chilli Sauce,1 tablespoon Roasted tomato pasta sauce,1/2 teaspoon Red Chilli sauce,2-1/2 tablespoons All Purpose Flour (Maida),250 grams Chicken - cut into medium sized pieces",
          Time: 70,
          Cuisine: "Fusion",
          Instructions: "To begin making the Indo Chinese Crispy Chicken Chilli recipe, firstly let us marinate the chicken.\nIn a mixing bowl, combine, black pepper powder, soy sauce, red chilli sauce, corn flour, and maidaAdd a little water to make it a smooth batter.\nMake sure that the batter is neither too thick nor too runny.The next step is to coat the chicken pieces in the batter for the Indo Chinese Crispy Chicken Chilli recipe.Once they are coated well, deep fry them on medium-high  in a deep fry pan.\nDrain them on a tissue paper to absorb the extra oil.\nKeep them aside.Heat oil in a wide skillet on medium flame, add ginger, garlic and green chillies.\nSaute it for about a minute.After a minute, add onion, green bell pepper and salt.\nToss them on high flame.\nDo not over cook, as we want the crunchiness in the vegetables.Now bring the flame back to medium and add soy sauce, vinegar, salt, pepper powder, green chilli sauce, tomato sauce and red chilli sauce.\nAgain bring the flame to high and toss them properly.After 2 to 3 minutes, mix cornflour with 1 tablespoon water and add it to the veggies.\nWhen its cooked, add the fried chicken pieces.Adjust the salt according to your taste and mix it properly so that the chicken pieces are well coated with the prepared sauce.Once it is done, switch off the stove and Indo Chinese Crispy Chicken Chilli ready to be served.Serve Indo Chinese Crispy Chicken Chilli with Hakka Noodles or Szechuan Vegetarian Fried Rice for a weekend dinner with your friends and family.",
          url: "https://www.archanaskitchen.com/indo-chinese-crispy-chicken-chilli-recipe",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/Pooja_Thakur/chicken_chilli_1600.jpg",
          IngredientCount: 17
        ),
        Recipe(
          name: "And fish soup recipe - Bengali fish curry",
          Ingredients: "3 Green Chillies,1/2 teaspoon Turmeric powder (Haldi),Water - as required,1 Tomato,Salt - to taste,1 teaspoon Cumin seeds (Jeera),Mustard oil - as required,1 teaspoon Coriander Powder (Dhania),1 teaspoon Red Chilli powder,Coriander (Dhania) Leaves - Few sprigs,2 tablespoons Ginger Garlic Paste,1 Bay leaf (tej patta),1 Aar Maach (fish) - (rohu or katla)",
          Time: 50,
          Cuisine: "Bengali Recipes",
          Instructions: "To begin making the Aar Macher Jhol Recipe, wash and clean fish pieces twice with water.\nEnsure they are properly cleaned.Add salt and turmeric powder to the cleaned fish pieces.\nMarinate it and set aside.Leave the fish marination for about 2 hours.In a heavy bottomed pan, add the required oil and heat over medium heat.\nFry the fish pieces and fry until they turn lightly brown.\nThe fish pieces should be half cooked.In the medium sized wok/kadhai, add the remaining oil and heat over medium heat.Once the oil is hot, add cumin seeds and bay leaf.\nLet it crackle.Add chopped tomatoes and cook until they become mushy.\nTo the mushy tomatoes, add red chilli powder, coriander powder and ginger garlic paste.Cook until the raw smell goes off and the spice powders are absorbed by the tomatoes.\nAdd water as per your required consistency and bring it to boil.Once the water starts boiling, add the fried fish pieces and cook them over low flame.Slit the green chillies and add them to the curry.\nOnce the fishes are cooked completely and the curry reaches required consistency, season it with salt and switch off the flameEnsure the curry is cooked over medium flame once the fish pieces are added.\nIf fish is overcooked, it might dissolve in the curry.Garnish with coriander leaves and serve warmly.\nPrepare Aar Macher Jhol and serve it along with Steamed Rice and Begun Bhaja for your everyday meals.",
          url: "https://www.archanaskitchen.com/aar-macher-jhol-recipe-bengali-fish-curry",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/Karthika_Gopalakrishnan/Aar_macher_Jhol.jpg",
          IngredientCount: 13
        ),
        Recipe(
          name: "Stem Lettuce Tamarind Broth Recipe - Surri left behind by Amarnath Greens",
          Ingredients: "20 grams Tamarind - soaked in hot water and pulp extracted,Salt - to taste,1 cup Green Amaranth Leaves - roughly chopped,1 teaspoon Methi Powder (Fenugreek Powder),1 teaspoon Mustard seeds,1 Onion - finely chopped,1/4 teaspoon Asafoetida (hing),2 teaspoons Sambar Powder,10 cloves Garlic,1 tablespoon Sesame (Gingelly) Oil,1 sprig Curry leaves,1 Tomato - roughly chopped",
          Time: 30,
          Cuisine: "South Indian Recipes",
          Instructions: "To begin making Thandu Keerai Puli Kuzhambu Recipe, soak tamarind in hot water, squeeze the pulp out and keep aside.\nYou will approximately 1-1/2 cups of tamarind water.Heat sesame oil in a heavy bottomed pan, add the mustard seeds, and let it crackle.Add the asafoetida, curry leaves and let it splutter.Add the whole garlic cloves, chopped onions and saute until the garlic turns slightly golden and onions become soft.Once the onions become soft, add chopped tomato and cook until it turns soft and mushy.Next add the chopped thandu keerai or amaranth leaves and saute until the greens become soft.After the Thandu Keerai/ Amaranth leaves turn soft, add the tamarind pulp, sambar powder, fenugreek powder and season with salt, mix well and let it simmer for 10 minutes on low heat.\nAdd additional water if required to adjust the consistency of the kuzhambu.\nSimmer and cook until the Thandu Keerai Puli Kuzhambu gets a little thicker.\nOnce the Kuzhambu thickens, turn off the heat and serve hot.Serve Thandu Keerai Puli Kuzhambu along with Steamed Rice, Kathirikai Kootu, Carrot and Beans Poriyal Recipe and Curd for a weeknight dinner.\n",
          url: "https://www.archanaskitchen.com/thandu-keerai-puli-kuzhambu-recipe-amaranth-cooked-in-tamarind-sauce",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/nithya.anantham/Thandu_Keerai_Puli_Kuzhambu_Recipe_Tamil_Nadu_Style_Foxtail_Amaranth_Cooked_in_Tamarind_Gravy.jpg",
          IngredientCount: 12
        ),
        Recipe(
          name: "Crispy Masala Peanuts Recipe - Gujarati Sing Bhujia",
          Ingredients: "2 pinch Black pepper powder,Salt - to taste,1 cup Raw Peanuts (Moongphali),2 pinch Chaat Masala Powder,1/2 Coriander Powder (Dhania),2 tablespoons Gram flour (besan),1/4 cup Water,1 teaspoon Sunflower Oil,1 tablespoon Rice flour,1/2 teaspoon Red Chilli powder,Sunflower Oil - to fry",
          Time: 35,
          Cuisine: "Gujarati Recipes﻿",
          Instructions: "To begin making the Crispy Masala Peanuts recipe, First we need to take a big bowl, mix together peanuts, gram flour, rice flour, red chilly powder, coriander powder, chat masala, water, black pepper powder, oil and salt to tasteMix all nicely using little water.Remember add less water and making sure the spices and flour stick to the peanuts uniformly.Heat the oil in a kadai/wok on medium heat.\nFry the peanuts until they turn golden brown.When they are done, take them out from the oil and place them on a absorbent paper.At this time these are not much crispy but after cooling to room temperature, the peanuts should be crispy.Now Crispy Masala Peanuts are ready, sprinkle some chat masala with dry mint and serve.Serve Crispy Masala Peanuts along with Masala Chai during your tea time break.\nYou can also serve it as a snack with your drinks for house parties.",
          url: "https://www.archanaskitchen.com/crispy-masala-peanuts-recipe-gujarati-sing-bhujia",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/Roop/Crispy_Masala_Peanuts_or_Gujrati_Sing_Bhujia.jpg",
          IngredientCount: 10
        ),
        Recipe(
          name: "Maa Ki Dal (Recipe)",
          Ingredients: " 1/2 teaspoon garam masala powder, 1 teaspoon cumin seeds, 1 tablespoon ghee, 1 tablespoon kidney beans, salt - as per taste, 4 tomatoes - chopped, 1 inch ginger - grated,1 cup black urad dal (split), 1 teaspoon Kashmiri red chilli powder, 1 tablespoon coriander powder ",
          Time: 160,
          Cuisine: "Punjabi",
          Instructions: "To make Maa Dal, first wash and soak the lentils and beans for 2-3 hours in water.\nNow heat 5 cups of water in a pan.\nAdd dal and rajma to it and let it cook till it becomes soft.\nAllow to cook for 2 to 3 hours, which increases its taste even more.\nThen add tomatoes and ginger to it.\nMash it a little bit.\nNow heat ghee in a tempering pan.\nAdd cumin seeds and cook till it turns brown.\nNow add all the dry spices and cook for 1 minute.\nAdd this tempering to the dal and let it boil.\nCook for 10 to 15 minutes and serve hot.\nServe Maa Dal with Lacha Paratha and Sew Tomato Vegetable for dinner.",
          url: "https://www.archanaskitchen.com/maa-ki-dal-recipe-in-hindi",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/Monika_Manchanda/Maa_Ki_Daal_1600.jpg",
          IngredientCount: 10
        ),
        Recipe(
          name: "Palak Mushroom Makhani Recipe - Creamy Spinach & Mushroom",
          Ingredients: "1 Tomato - chopped or pureed,1 teaspoon Cumin powder (Jeera),1 inch Cinnamon Stick (Dalchini),500 grams Spinach Leaves (Palak) - washed and chopped,1 teaspoon Garam masala powder,Salt - to taste,200 grams Button mushrooms - quatered,2 Green Chillies - slit,2 cloves Garlic - finely chopped,2 inch Ginger - finely chopped,1 tablespoon Ghee,1/4 teaspoon Turmeric powder (Haldi),2 tablespoons Fresh cream,1/2 teaspoon Cumin seeds (Jeera)",
          Time: 40,
          Cuisine: "North Indian Recipes",
          Instructions: "To begin making the Palak Mushroom Makhani Recipe, we will first steam the washed and chopped spinach.Add the chopped spinach, tomatoes, green chillies, ginger and garlic into the pressure cooker, add 2 tablespoons water and pressure cook for one whistle.\nAfter the first whistle, release the pressure immediately by running it under cold water.\nThis helps to retain the fresh green color of the spinach/ palak.Once cooked allow the palak to cool completely and then pulse it in your blender, with almost no water.\nYou can also choose to mash the spinach with a masher to give it a different texture as well.Melt the ghee in a frying pan on medium heat; add cumin seeds and the cinnamon stick.\nSaute the ingredients for a few seconds.\n Stir in the turmeric powder and sauté for a few seconds and add the mushrooms.Roast the mushroom, along with a little salt until just about cooked.\nStir in the garam masala as well and saute for a few seconds.Once the mushrooms are cooked, add the cooked palak puree, the fresh cream, any more salt if required.\nGive the Palak Mushroom Makhani a brisk boil for about 2 to 3 minutes and turn off the heat.\nTransfer the Palak Mushroom Makhani to as serving bowl and serve hot.Serve the Palak Mushroom Makhani Recipe along with hot Phulkas smeared with ghee, Jeera pulao and a raita for lunch or dinner.\nYou can also pack the Palak Mushroom Makhani Recipe along with Phulkas into a kids lunch box.",
          url: "https://www.archanaskitchen.com/palak-mushroom-gravy-recipe-spinach-mushroom-curry",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/sibyl-archanaskitchen.com/Palak_Mushroom_Gravy_Recipe_Spinach_Mushroom_Curry_.jpg",
          IngredientCount: 13
        ),
        Recipe(
          name: "Dahi Bhalla Papdi Chaat Recipe",
          Ingredients: "1 Carrot (Gajjar) - grated,1 cup Green Chutney (Coriander & Mint),2 sprig Coriander (Dhania) Leaves - chopped,2 Onions - finely chopped,4 Curd Vada,1 cup Papdi puris,1 cup Boondi - or sev,Chaat Masala Powder - to taste,1 cup Sweet Chutney (Date & Tamarind),1/4 cup Raw Peanuts (Moongphali) - roasted and halved,Cumin powder (Jeera) - to taste,1 Anardana Powder (Pomegranate Seed Powder)",
          Time: 40,
          Cuisine: "North Indian Recipes",
          Instructions: "To begin making the Dahi Bhalla Papdi Chaat, you can either use the puri's or papdi.\nWe will be making a plate at a time.In a flat plate or a bowl; arrange the papdis or puri's.\nAdd the dahi bhalla over the papdi or into the puri.\nIf your bhalla's are large, then break them into small pieces and add them.\nPour some of the dahi as well.\nNext drizzle the date chutney and the green chutneys around each of the papdi/ puri's.\nSprinkle chaat masala powder and the cumin powder.\nNext sprinkle the grated carrots, pomegranates and the crisp boondi/sev.Finally sprinkle the onions and the chopped coriander leaves.\nThe chaat is now ready to be served.\nProceed the same way with the remaining Bhalla's and Papdi.Serve the Dahi Bhalla Papdi (Puri) Chaat Recipe as an Appetizer or as as Tea Time Snack to fill your hunger craving.",
          url: "https://www.archanaskitchen.com/dahi-bhalla-papdi-puri-chaat-recipe",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/Indian_Street_Food/Dahi_Bhalla_Puri_Recipe-1.jpg",
          IngredientCount: 12
        ),
        Recipe(
          name: "Wheat Grass Shikanji - Wheat Grass Lemonade Recipe",
          Ingredients: "1 teaspoon Cumin powder (Jeera),Black Salt (Kala Namak) - to taste,1/2 teaspoon Black pepper powder,50 grams Wheat Grass Powder,1 Lemon - juiced",
          Time: 30,
          Cuisine: "Indian",
          Instructions: "To make the Wheat Grass Shikanji, soak the cut wheat grass in water for a few minutes to remove the dirt.Wash it well again, drain the water and then cut it into small pieces.Add boiled water to it and grind in a blender along with ginger to make a fresh green juice and strain.\nDrink the Wheat Grass Shikanji early morning in an empty stomach to get the best results.Serve Wheat Grass Shikanji in evening with some snacks like Kala Chana Chaat or Baked Mathri.\nYou can also drink this empty stomach every morning.",
          url: "https://www.archanaskitchen.com/wheat-grass-shikanji-lemonade-recipe",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/Indian_Beverages/Wheat_Grass_Shikanji_Juice_Recipe_Lemonade-1.jpg",
          IngredientCount: 5
        ),
        Recipe(
          name: "Chole Masala Recipe - Dry Masala Chickpeas (Recipe)",
          Ingredients: " oil - as per use, 1 teaspoon cumin seeds, 2 teaspoon Amchoor powder, 2 teaspoons chana masala powder, 1/4 teaspoon ginger-paste,1 cup Kabuli Channa - Soak it overnight and then boil it, 1 tablespoon Coriander powder, salt - as per taste, 1/4 teaspoon turmeric powder, 2 teaspoons red chilli powder, 1/4 teaspoon Spoon cumin powder",
          Time: 40,
          Cuisine: "Punjabi",
          Instructions: "To make Chole Masala, first of all, cook Kabuli Chana in a pressure cooker till 3 years.\nTake water out of it and keep it aside.\nNow heat oil in a pan and add cumin seeds.\nAfter 10 seconds, add ginger to it and cook for 30 seconds.\nNow add chola masala, red chilli powder, mango powder, turmeric powder, coriander powder, cumin powder and salt.\nCook for 1 to 2 minutes and then add the cooked gram.\nMix well and cook for another minute.\nTurn off the gas and garnish with green coriander.\nServe Chole Masala with Puri and Tomato Onion Cucumber Raita.",
          url: "https://www.archanaskitchen.com/dry-masala-chickpeas-recipe-in-hindi",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/Waagmi_Soni/Dry_Chole_recipe_1600.jpg",
          IngredientCount: 11
        ),
        Recipe(
          name: "Rajasthani Kachri Chutney Recipe - Rajasthani Kachri Ki Chutney Recipe",
          Ingredients: "6 kachris, 1 tablespoon cumin seeds, 3 tablespoons curd, 4 dry red chillies, salt - as per taste, 12 cloves garlic, 1 tsp ghee",
          Time: 18,
          Cuisine: "Rajasthani",
          Instructions: "To make Rajasthani kachri chutney, firstly peel and cut the kachri.\nTaste them before making and see that it is not sour.\nIn a mixer grinder, add kachri, garlic, dry red chilli, cumin, salt and curd.\nGrind it well.\nIf too thick, add a little more curd and grind again.\nNow heat the ghee in a tempering pan.\nAdd cumin seeds and let it cook for 10 seconds.\nAdd the crushed kachri mixture to it and mix.\nServe.\nServe Rajasthani kachri chutney with panchamel dal, sev tomato vegetable, spinach raita and phulka for dinner.",
          url: "https://www.archanaskitchen.com/rajasthani-kachri-ki-chutney-recipe-wild-cucumber-chutney-in-hindi",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/pooja/kachri_ki_chutney_recipe_new.jpg",
          IngredientCount: 7
        ),
        Recipe(
          name: "Fasting Potato Paneer Recipe - Potato Paneer Curry Without Onion And Garlic Recipe",
          Ingredients: " 1 teaspoon Cumin Powder - Baked, 2 inch Ginger - Grated, 5 Tomatoes,7 Potatoes - Chopped, 1 teaspoon Red Chilli Powder, 350 gms Cheese - Chopped, Salt - As per taste, oil - Green coriander - Finely chopped according to use, 1 teaspoon Coriander Powder, 2 Green Chillies",
          Time: 80,
          Cuisine: "North Indian Recipes",
          Instructions: "To make Aloo Paneer Curry, firstly grind tomatoes, ginger and green chillies in a blender.\nKeep it separately.\nHeat the oil in a pressure cooker and add grated ginger to it.\nCook it for 1 minute.\nAdd tomato puree to it and cook for at least 10 minutes.\nNow add red chili powder, coriander powder and salt.\nCook it well for the next 5 minutes.\nAdd potatoes and cook for 2 minutes.\nAfter 2 minutes add 2 cups of water and roasted cumin seeds.\nClose the cooker and cook till one city comes.\nAfter coming to a city, turn off the gas and let the pressure drain.\nOpen the cooker and let the curry boil.\nAdd pieces of pannaer, cook for 2 minutes and garnish with green coriander.",
          url: "https://www.archanaskitchen.com/potato-paneer-curry-without-onion-and-garlic-recipe-recipe-in-hindi",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/Neha_Kaushal/Potato_Paneer_curry_without_Onion_and_Garlic_Vrat_wale_aloo_paneer.jpg",
          IngredientCount: 10
        ),
        Recipe(
          name: " Katachi Amti (Recipe In Hindi)",
          Ingredients: " 3 long, coriander leaves - little, 1 tablespoon oil,2 cups lentil water - chana lentil water, 1 teaspoon cumin, 1 bay leaf, 1 teaspoon mustard, 1 cup water - as per the experiment, 1/2 teaspoon goda masala, 2 whole black peppers, 5 curry leaves - break, 1 teaspoon tamarind paste - reduce as much as you like, 1 teaspoon Jaggery - grated, salt - to taste",
          Time: 25,
          Cuisine: "Maharashtrian Recipes",
          Instructions: "To make kachchi mango, first mix the water in the lentils.\nKeep it aside.\nNow heat the oil in a saucepan.\nAdd mustard seeds and let it cook for 10 seconds.\nAfter 10 seconds, add long, bay leaves and black pepper.\nAfter cooking for 20 seconds, add cumin seeds, curry leaves and coriander leaves.\nAfter 30 seconds, add lentil water, jaggery, tamarind paste, goda masala and salt.\nCook until it boils.\nTurn off the gas after boiling and serve.\nServe Katachi Amati with Puran Poli on festival days.",
          url: "https://www.archanaskitchen.com/katachi-amti-recipe-spicy-accompaniment-to-maharashtrian-puran-poli-in-hindi",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/Madhuli_Ajay/Katachi_Amti_Spicy_accompaniment_to_Maharashtrian_Puran_Poli.jpg",
          IngredientCount: 13
        ),
        Recipe(
          name: "Khara Obbattu Recipe (Bread Stuffed With Spicy Potato Mixture Recipe)",
          Ingredients: "2 tablespoon Curd (Dahi / Yogurt),4 cloves Garlic - finely crushed,2 sprig Coriander (Dhania) Leaves - finely chopped,5 Curry leaves - finely chopped,Salt - to taste,Salt - a pinch,1/4 cup Sooji (Semolina/ Rava),1 Onion - finely chopped,1/4 cup All Purpose Flour (Maida),2 Green Chillies - finely chopped,Sunflower Oil - for kneading,1/2 inch Ginger - finely chopped,2 teaspoon Red Chilli powder,1 cup Whole Wheat Flour,1/4 teaspoon Turmeric powder (Haldi),1 teaspoon Turmeric powder (Haldi),Sunflower Oil - as needed,1/2 teaspoon Cumin seeds (Jeera),4 Potatoes (Aloo) - boiled and mashed",
          Time: 75,
          Cuisine: "Karnataka",
          Instructions: "We begin by baking Kara Obbattu Recipe(Bread Stuffed with Spicy Potato Mixture Recipe) the dough by combining all the ingredients with curd and soak it for 10 minutes then knead with enough water till it is soft and stretchy.\nAdd oil for a good binding.For the filling heat the pan with oil and temper with cumin and curry leaves.\nThen add the rest of the ingredients except boiled potato and the spice powders.Once the onions are translucent add the spice powders.\nThen add the mashed potato and combine it together, finally add some coriander leaves.\nBind them and make small balls and keep it aside.Make small balls and divide the dough equally.Keeping a little flour for dusting handy on a plate; roll out the dough into 3 inch diameter circles.\nPlace a portion of the filling (potato) mixture into the center of the circle.\nBring edges of the circle towards the center and fold over to cover the entire filling; making sure the edges are all sealed well by pinching them together if there is any opening.Flatten the stuffed dough; dust the dough over a little flour and roll gently into a 5 to 6 inch diameter circle taking care not to put too much pressure as the filling can come out of the dough.Preheat an iron skillet on medium-high; place the rolled obbattu onto the skillet to cook until golden brown on both sides.\nYou can cook the obbattu with ghee to give it a richer taste and flavor.Repeat the above process for all the remaining dough and filling portions.Serve the Karnataka style Kara Obbattu hot with ghee smeared on the top, or with allam pachadi recipe",
          url: "https://www.archanaskitchen.com/kara-obbattu-recipe-bread-stuffed-with-spicy-potato-mixture-recipe",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/0-Archanas-Kitchen-Recipes/2016/sept-23/Spicy_Masala_Kara_Obbattu_Recipe_South_Indian_Style_Savory_Potato_Bread_Puran_Poli-5.jpg",
          IngredientCount: 16
        ),
        Recipe(
          name: "Cauliflower Matar Bhurji (Recipe in Hindi)",
          Ingredients: " coriander leaves - little, 1 teaspoon red chilli powder, 1 onion - finely chopped, 1 teaspoon ginger garlic paste,1 cabbage, 1 cup green peas, 1/2 teaspoon garam masala powder , 1/4 teaspoon turmeric powder, 1-1 / 2 tablespoon oil, salt - as per use, 3 green chillies, 1 tomato - finely chopped",
          Time: 45,
          Cuisine: "Indian",
          Instructions: "To make cabbage pea bhurji, first boil water.\nAdd cabbage pieces to it and keep it aside for 10 minutes.\nRemove water from it and finely chop it.\nNow put it in the food processor and bark at once.\nNow heat oil in a pan.\nAdd grated cauliflower and fry it for 5 minutes.\nKeep it separately.\nNow heat oil in another pan and add finely chopped onions.\nCook till the onion becomes soft and then add ginger garlic paste.\nCook for 1 minute and then add tomatoes to it.\nCook till the tomatoes are soft and then add peas, turmeric powder, red chili powder and salt.\nLet it cook for 5 minutes.\nCover the pan and cook until the cauliflower is cooked.\nAdd some garam masala, mix and serve hot.\nServe cabbage peas bhurji with dal fry and tawa paratha for dinner.",
          url: "https://www.archanaskitchen.com/cauliflower-matar-bhurji-recipe-in-hindi",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/Karthika_Gopalakrishnan/Cauliflower_Bhurji_with_Matar.jpg",
          IngredientCount: 12
        ),
        Recipe(
          name: "Kashmiri Style Paneer Masala Recipe",
          Ingredients: "6 Cardamom (Elaichi) Pods/Seeds,3 teaspoon Homemade tomato puree,2 sprig Coriander (Dhania) Leaves - to garnish,1 pinch Saffron strands,1/2 teaspoon Dry ginger powder,Salt - to taste,1 pinch Garam masala powder,1/2 teaspoon Kashmiri Red Chilli Powder,2 Bay leaves (tej patta),2 inch Cinnamon Stick (Dalchini),1/2 teaspoon Ajwain (Carom seeds),350 grams Paneer (Homemade Cottage Cheese) - diced in cubes,1/4 cup Curd (Dahi / Yogurt),1 teaspoon Fennel seeds (Saunf) - powdered,1 pinch Asafoetida (hing)",
          Time: 35,
          Cuisine: "Kashmiri",
          Instructions: "To begin making the Kashmiri Style Paneer Masala, firstly, have a bowl ready with 500 ml warm water.In a Frying pan, heat a little oil and shallow fry the paneer cubes in batches, till they are golden brown.\nUse only medium flame such that paneer won’t break/splutterDrain the fried paneer on a kitchen towel and add the fried paneer to the bowl of warm water.\nLet it soak, while we make the curry.\nThe paneer will retain moisture and stay soft this way.to make the curry add a little oil to a heavy bottomed pan, and add hing.\nLet it sizzle for a few seconds.Add cinnamon stick, bay leaf and green cardamom.Fry the spices for a minute, as they begin to splutter and release their aroma in the oil.\nCare not to over fry them.\nAdd shahi jeera and fry till it splutters.On a low heat, add tomato puree and stir to ensure that it does not stick to the bottom.\nAdd red chilli powder, ginger powder and fennel powder.Stir and fry for a couple of minutes so that it blends well.Add required water (you can add the warm water in which the paneer are soaked) and continue to cook on a medium heat.Bring it to boil and simmer for 5-7 minutes without lid, till a thick consistency is achieved.Crush the saffron into the gravy and whisk in the yogurt.\nSimmer for few more minutes.\nWhen the gravy is done and cooked, add paneer cubes.\nStir, making sure that the paneer does not break.Garnish Kashmiri Style Paneer Masala with coriander and a pinch of garam masala and switch off the flame.\nServe Kashmiri Style Paneer Masala Recipe along with Kashmiri Modur Pulao with pomegranate to enjoy your Sunday Meal.",
          url: "https://www.archanaskitchen.com/kashmiri-style-paneer-masala-recipe",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/sibyl_sunitha/Kashmiri_Style_Paneer_Masala_Recipe.jpg",
          IngredientCount: 15
        ),
        Recipe(
          name: "Aromatic Vegetable Pulao Recipe",
          Ingredients: "1 teaspoon Garam masala powder,1/4 cup Green Bell Pepper (Capsicum) - chopped,1/4 cup Potato (Aloo) - cut into small cubes,2 Cardamom (Elaichi) Pods/Seeds,1 Star anise,1 inch Cinnamon Stick (Dalchini),1 Onion - chopped,4 tablespoons Sunflower Oil,1/4 teaspoon Red Chilli powder,1/4 cup Carrots (Gajjar) - chopped,Coriander (Dhania) Leaves - a small bunch finely chopped,Mint Leaves (Pudina) - a few sprigs finely chopped,Salt - to taste,1 tablespoon Ginger Garlic Paste,2 Cloves (Laung),2 cups Rice,1/4 cup Green peas (Matar) - steamed,1 Tomato - chopped",
          Time: 50,
          Cuisine: "Indian",
          Instructions: "To begin making the Aromatic Vegetable Pulao recipe, wash and soak rice for at least 30 minutes.\nDrain the water and keep it aside.Heat oil in a sauce pan and add onions, whole spices and cook until the onion turns golden brown.Meanwhile add 4 cups of water in a different saucepan and bring it to rolling boil.Add ginger garlic paste and tomatoes with the onions and whole spices.\nLet it cook until the tomatoes are soft and mushy.Once the tomatoes are soft, add all the remaining spices and veggies and cook for a minute.\nAfter a minute, add the hot water to the veggies.Add the soaked rice into the pan and cover it with a lid.\nLet it cook till the rice is 3/4 cooked and the turn the flame to low heat.Cook it for few more minutes till the rice is almost done and it is ready to be served.Serve Aromatic Vegetable Pulao along with Burani Raita, Raw Mango Raita or any other raita of your choice.",
          url: "https://www.archanaskitchen.com/aromatic-vegetable-pulao-recipe",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/Nusrath_Jahan/Mix_vegetable_pulaopilaf_1600.jpg",
          IngredientCount: 18
        ),
        Recipe(
          name: "Spicy Curd Recipe - Spicy Curd With Onions",
          Ingredients: " 1 teaspoon cumin seeds, 1 onion - finely chopped, 1 carrot - tighten, 1 green chili - finely chopped, 1 cucumber - chop, 1 Teaspoon red chilli powder, coriander leaves - a little,Water - as per use, 1/2 teaspoon cumin seeds - make a powder, 1 cup curd, 1 teaspoon oil, salt - according to taste",
          Time: 30,
          Cuisine: "Indian",
          Instructions: "To make Tadka Raita, firstly take yogurt in a big bowl.\nAdd some water and salt and beat it well.\nKeep it aside.\nNow heat oil in a tempering pan.\nAdd cumin seeds, green chilies and red chili powder.\nAfter 10 seconds, add onions and cook till they become soft.\nAfter it becomes soft, add the tempering to the curd and mix it.\nAdd green coriander over it and serve.\nServe Tadka Raita with Garlic Dal, Sew Tomato Vegetable and Phulka for a day's dinner.",
          url: "https://www.archanaskitchen.com/spiced-curd-with-onions-recipe-in-hindi",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/0-Archanas-Kitchen-Recipes/2017/12-jan/Tadka_Raita_Recipe_Spiced_Curd_With_Onions-3.jpg",
          IngredientCount: 11
        ),
        Recipe(
          name: "Mustard Vegetable Curry Recipe",
          Ingredients: " 2 carrots - cut round thinly, 1 teaspoon cumin seeds, 2 cloves garlic - grated, 1 teaspoon red chilli powder, 1 cup vegetable Stock, 2 potatoes - boiled, 2 tablespoons Dijon Mustard, 1/4 cup green peas - steam, salt - as per taste, 1/2 teaspoon turmeric powder, 1/2 cup coconut milk,2 teaspoons oil, 5 green beans - cut into small pieces, 2 onions - finely chopped",
          Time: 50,
          Cuisine: "Indian",
          Instructions: "To make the mustard vegetable curry, first of all steam the vegetables and keep them aside.\nNow heat oil in a pan.\nAdd cumin, garlic, onion and cook till the onion becomes soft.\nAfter the onion softens, add turmeric powder, red chili powder and mix it for 30 seconds.\nAfter that add coconut milk, vegetable stock and Dijon mustard.\nAfter 1 minute add salt, all the vegetables in it, cover the pan and let it cook for 3 to 4 minutes.\nTurn off the gas and serve hot.\nServe mustard vegetable curry with spinach raita and tawa paratha for dinner.",
          url: "https://www.archanaskitchen.com/mustard-vegetable-curry-recipe-in-hindi",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/Chefs/Chef_Vikas_Khanna/Mustard_Vegetable_Curry_Vikas_Khanna_Recipe_1600.jpg",
          IngredientCount: 14
        ),
        Recipe(
          name: "One Pot Spicy Vegetable Pulao Recipe with Coconut Milk",
          Ingredients: "1-1/2 cups Cauliflower (gobi) - florets,1 inch Cinnamon Stick (Dalchini),Salt - to taste,2 Cardamom (Elaichi) Pods/Seeds,2 Green Chillies - slit,2 cloves Garlic - grated,10 Green beans (French Beans) - diced small,1 Ginger,2 Carrots (Gajjar) - diced small,2 Cloves (Laung),1 Bay leaf (tej patta),120 ml Coconut milk,1 teaspoon Turmeric powder (Haldi),2 tablespoons Ghee,1 cup Basmati rice - (or any other rice)",
          Time: 40,
          Cuisine: "Indian",
          Instructions: "To begin making the Spicy Vegetable Pulav with Coconut Milk, we will first wash the rice under water and keep it aside.Keep the coconut milk, vegetable chopped and the spices ready by the side.\nWe will be making the pulav in one pot and cooking it in a Pressure Cooker.\nIf you dont have a pressure cooker, then you can proceed with the same intructions and cook in a Sauce Pan.Pound the ginger and garlic in a pestle and mortar and keep aside.Into the pressure cooker or the sauce pan, add in the a teaspoon of oil and add in the ginger garlic paste.\nSaute for a few seconds and add in the cloves, cardamom, cinnamon and bay leaf.Next add in the vegetables, green chillies, rice, turmeric powder, salt and coconut milk.\nAdd an additional cup of water and stir all the ingredients and cover the pressure cooker (saucepan).*Method Sauce Pan:Turn the heat to high and allow the pulao mixture to come to a boil.\nOnce it comes to a boil, turn the heat to low, cover the pan and simmer the rice until the pulao absorbs all the water.Once all the water is absorbed turn off the heat and allow the pulao to rest for at least 10 minutes, this will help the rice to become a little stiff and remain as grains.*Method Pressure Cooker:Turn the heat to high, place the weight on cook on high until you hear a couple of whistles.\nAfter a couple of whistles, turn the heat to low and simmer for about 3 minutes and then turn off the heat.\n Allow the pressure to release naturally as the the rice will continue to cook in the pressure cooker.\n Once the pressure is released you can open the cooker and proceed to the next steps.Finally stir in the ghee and serve the Spicy Vetegetable Pulav hot along with a Raita or Kadhi.Serve One Pot Spicy Vegetable Pulao Recipe with Coconut Milk along with Boondi Raita and a roasted Papad for your weekend meal.",
          url: "https://www.archanaskitchen.com/one-pot-spicy-vegetable-pulao-recipe-with-coconut-milk",
          imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/Indian_Rice/Mixed_Vegetable_Pulav_with_Coconut_Milk_South_Indian_Style_with_Spices_and_Raita_Recipe-2.jpg",
          IngredientCount: 15
        )]

}
