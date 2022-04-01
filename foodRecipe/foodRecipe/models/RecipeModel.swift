//
//  RecipeModel.swift
//  foodRecipe
//
//  Created by SR Vijay Ganesh on 01/04/22.
//

import Foundation
enum Category:String{
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
    let Time:String
    let Cuisine:Category.RawValue
    let Instructions:String
    let url:String
    let imageurl:String
    let IngredientCount:String
}
extension Recipe{
    static let all:[Recipe]=[
        Recipe(
            name: "Masala Karela Recipe",
            Ingredients: "1 tablespoon Red Chilli powder,3 tablespoon Gram flour (besan),2 teaspoons Cumin seeds (Jeera),1 tablespoon Coriander Powder (Dhania),2 teaspoons Turmeric powder (Haldi),Salt - to taste,1 tablespoon Amchur (Dry Mango Powder),6 Karela (Bitter Gourd/ Pavakkai) - deseeded,Sunflower Oil - as required,1 Onion - thinly sliced",
            Time: "45",
            Cuisine: "Indian",
            Instructions: "To begin making the Masala Karela Recipe,de-seed the karela and slice.\r\nDo not remove the skin as the skin has all the nutrients.\r\nAdd the karela to the pressure cooker with 3 tablespoon of water, salt and turmeric powder and pressure cook for three whistles.\r\nRelease the pressure immediately and open the lids.\r\nKeep aside.Heat oil in a heavy bottomed pan or a kadhai.\r\nAdd cumin seeds and let it sizzle.Once the cumin seeds have sizzled, add onions and saute them till it turns golden brown in color.Add the karela, red chilli powder, amchur powder, coriander powder and besan.\r\nStir to combine the masalas into the karela.Drizzle a little extra oil on the top and mix again.\r\nCover the pan and simmer Masala Karela stirring occasionally until everything comes together well.\r\nTurn off the heat.Transfer Masala Karela into a serving bowl and serve.Serve Masala Karela along with Panchmel Dal and Phulka for a weekday meal with your family.\r\n",
            url: "https://www.archanaskitchen.com/masala-karela-recipe",
            imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/Pooja_Thakur/Karela_Masala_Recipe-4_1600.jpg",
            IngredientCount: "10"
        ),
        Recipe(
            name: "Spicy Tomato Rice (Recipe)",
            Ingredients: " 2 teaspoon cashew - or peanuts, 1/2 Teaspoon mustard, 1 dry red chilli, 1 teaspoon white urad dal, 1 teaspoon chickpea lentils, salt - as per taste, 1 green chilli, 1-1 / 2 tablespoon oil - 1/2 teaspoon asafoetida, 1/2 teaspoon cumin seeds, 3 teaspoons BC Belle Bhat powder,2-1 / 2 cups rice - cooked, 3 tomatoes",
            Time: "15",
            Cuisine: "South Indian Recipes",
            Instructions: "To make tomato puliogere, first cut the tomatoes.\r\nNow put in a mixer grinder and puree it.\r\nNow heat oil in a pan.\r\nAfter the oil is hot, add chana dal, urad dal, cashew and let it cook for 10 to 20 seconds.\r\nAfter 10 to 20 seconds, add cumin seeds, mustard seeds, green chillies, dry red chillies and curry leaves.\r\nAfter 30 seconds, add tomato puree to it and mix.\r\nAdd BC Belle Bhat powder, salt and mix it.\r\nAllow to cook for 7 to 8 minutes and then turn off the gas.\r\nTake it out in a bowl, add cooked rice and mix it.\r\nServe hot.\r\nServe tomato puliogre with tomato cucumber raita and papad for dinner.",
            url: "https://www.archanaskitchen.com/spicy-tomato-rice-recipe-in-hindi",
            imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/b.yojana-gmail.com/Spicy_Thakkali_Rice_Tomato_Pulihora-1_edited.jpg",
            IngredientCount: "12"
        ),
        Recipe(
            name: "Ragi Semiya Upma Recipe - Ragi Millet Vermicelli Breakfast",
            Ingredients: "1 Onion - sliced,1 teaspoon White Urad Dal (Split),2 Green Chillies,Salt - to taste,1 teaspoon Lemon juice,1 teaspoon Ghee,1 teaspoon Mustard seeds,1/3 cup Green peas (Matar),1/4 teaspoon Asafoetida (hing),1/2 cup Carrots (Gajjar) - chopped,1 sprig Curry leaves,1-1/2 cups Rice Vermicelli Noodles (Thin)",
            Time: "50",
            Cuisine: "South Indian Recipes",
            Instructions: "To begin making the Ragi Vermicelli Recipe, first steam the ragi vermicelli in a rice cooker or a steamer for about 5-6 minutes or till it is cooked but firm.Keep aside this aside till later use.\r\nYou can add a few drops of oil and mix it so that they don't stick to each other.Place a kadai on the heat, add the ghee or oil to it and when warm add hing and allow it to sizzle for 30 seconds.\r\nThen follow it up with mustard seeds, urad dal and curry leaves, and allow them to crackle.Saute for 1 minute or so till the urad dal is slightly browned.Then, add onions and fry till translucent and soft.Next, add the green chillies along with par boiled carrots and peas.\r\nSprinkle some salt and cook for 2-3 minutes or until the vegetables are semi cooked.Then, add the steamed ragi vermicelli toss it together so the vegetables are all well combined.Switch off the heat, take the vermicelli out into a serving dish and to with lemon juice.\r\nMix well and serve along with Coconut Chutney and a hot cup of coffee or tea for a wholesome breakfast.",
            url: "https://www.archanaskitchen.com/ragi-vermicelli-semiya-recipe-healthy-finger-millet-semiya-breakfast",
            imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/Monika_Manchanda/Ragi_vermicilli.jpg",
            IngredientCount: "12"
        ),
        Recipe(
            name: "Gongura Chicken Curry Recipe - Andhra Style Gongura Chicken",
            Ingredients: "1/2 teaspoon Turmeric powder (Haldi),1 tablespoon Coriander (Dhania) Seeds,4 Dry Red Chillies,1 teaspoon Sesame (Gingelly) Oil,4 cloves Garlic,1 teaspoon Garam masala powder,Salt - to taste,2 tablespoon Sesame (Gingelly) Oil,4 Green Chillies - slit,500 grams Chicken,6 cloves Garlic - finely chopped,1 teaspoon Fennel seeds (Saunf),2 Onion - chopped,2 cups Sorrel Leaves (Gongura) - picked and chopped,1/4 teaspoon Methi Seeds (Fenugreek Seeds),1 inch Ginger - finely chopped,1 Tomato - chopped",
            Time: "45",
            Cuisine: "Andhra",
            Instructions: "To begin making Gongura Chicken Curry Recipe first prep all the ingredients and keep them aside.In a small pan, dry roast the methi seeds, coriander seeds, fennel seeds and red chillies for about 3 to 4 minutes on medium heat, until you notice the seeds crackling.\r\nOnce done, turn off the heat and allow it to cool a bit and blend it into a smooth powder.Heat oil in a pressure cooker over medium heat; add the chopped onions, ginger, garlic and green chillies and saute until the onions are lightly browned and tender.Add the tomatoes, and saute until the tomatoes become soft and mushy.\r\nOnce done add the chicken, the garam masala and turmeric powder.\r\nAdd 1/4 cup of water and pressure cook the chicken for 3 to 4 whistles and turn off the heat.Once done, allow the pressure to release naturally.Make sure there are no stems when you pick the gongura leaves.\r\nWash and chop the gongura leaves and keep aside.In another pan,add some oil along garlic and saute the chopped gongura leaves along with a little salt and the ground masala.\r\nThe gongura leaves will wilt almost instantly.\r\nSaute the gongura in the masala for about 3 to 4 minutes until it becomes like a mushy paste.Once done, add the cooked chicken curry into the Gongura masala and saute on high heat for another 2 minutes and turn off the heat.Check the salt and spices and adjust according to taste.\r\nTransfer the Gongura Chicken Curry to a serving bowl and serve hot.Serve Gongura Chicken with Ghee Rice Recipe | Neychoru , Tomato Onion Cucumber Raita Recipe and a Semiya Payasam for a delicious weekend lunch.",
            url: "https://www.archanaskitchen.com/gongura-chicken-curry-recipe-andhra-style-gongura-chicken",
            imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/Ghongura_Chicken_Curry_Recipe-2_1600.jpg",
            IngredientCount: "15"
        ),
        Recipe(
            name: "Andhra Style Alam Pachadi Recipe - Adrak Chutney (Recipe)",
            Ingredients: " oil - as per use, 1 tablespoon coriander seeds, 1 Teaspoon mustard, 3 inches ginger - chop, 1 tomato - chop, asafoetida - a pinch,1 tablespoon chana dal, 2 red chillies, salt - as per taste, 1 sprig curry, 1 tablespoon white urad dal, 1 onion - chop",
            Time: "30",
            Cuisine: "Andhra",
            Instructions: "To make Andhra Style Alam Pachadi, first heat oil in a pan.\r\nAdd lentils and cook till it turns brown.\r\nNow add dry red chillies, coriander seeds, onion, ginger and cook till the onion becomes soft.\r\nAfter the onion is cooked, add tomatoes and cook till the tomatoes become soft.\r\nTurn off the gas and allow it to cool.\r\nAfter it cools down, put it in a mixer grinder and make a paste.\r\nFor tempering, heat the oil in a small pan.\r\nAdd mustard seeds and let it cook for 10 seconds.\r\nNow add curry leaves, asafoetida and let it cook for 10 seconds.\r\nAdd it to the chutney and mix.\r\nServe Andhra Style Alam Pachadi with Ghee Roast Dosa and Kirai Sambar for breakfast.",
            url: "https://www.archanaskitchen.com/andhra-style-allam-pachadi-ginger-chutney-recipe-in-hindi",
            imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/sibyl_sunitha/Andhra_Style_Allam_Pachadi_Ginger_Chutney_Recipe_.jpg",
            IngredientCount: "12"
        ),
        Recipe(
            name: "Pudina Khara Pongal Recipe (Rice and Lentils Cooked With Mint Leaves & Mild Spices)",
            Ingredients: "1 cup Rice - soaked for 20 minutes,1 Green Chilli,Salt - to taste,1 teaspoon Cumin seeds (Jeera),1 cup Mint Leaves (Pudina) - tightly packed,5 cups Water,8 Cashew nuts - halved,1 inch Ginger,1/4 cup Coriander (Dhania) Leaves - tightly packed,1/2 cup Yellow Moong Dal (Split) - soaked for 20 minutes,2 tablespoons Ghee,1 teaspoon Sunflower Oil,1 sprig Curry leaves,1 pinch Asafoetida (hing),1 teaspoon Whole Black Peppercorns",
            Time: "30",
            Cuisine: "South Indian Recipes",
            Instructions: "To begin making Pudina Khara Pongal Recipe, wash and soak the rice and dal for 20 minutes.Make a paste of mint/pudina, coriander, green chilli and ginger using a mixer grinder and keep aside.Now, heat oil in the pressure cooker, add the cumin seeds and let it crackle.Add the soaked rice and dal and fry for a few minutes.Add the mint coriander paste and saute for a minute.Add 5 cups of water, season with salt and pressure cook for 4 to 5 whistles and keep aside.In the mean prepare the tadka by heating ghee in a small tadka pan.Add in the cumin seeds, peppercorns and let it crackle.Add the cashew halves and fry till they turn golden.Add the curry leaves and asafoetida and turn off the flame.Once the pressure has been released, open the lid and mash the pongal mixture.Add in the tadka over it and Serve the Pudina Khara Pongal Recipe along with Kathirikai Gothsu Recipe (Spicy and Tangy Eggplant Curry)and South Indian Coconut Chutney for a relaxed weekend breakfast.",
            url: "https://www.archanaskitchen.com/pudina-khara-pongal-recipe-rice-and-lentils-cooked-with-mint-leaves-mild-spices",
            imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/nithya.anantham/Mint_Khara_Pongal_Recipe.jpg",
            IngredientCount: "15"
        ),
        Recipe(
            name: "Udupi Style Ash Gourd Coconut Curry Recipe",
            Ingredients: "4 Dry Red Chillies,1/2 teaspoon Turmeric powder (Haldi),1/2 teaspoon Mustard seeds,1 Dry Red Chillies,Sunflower Oil - for cooking,Salt - to taste,30 grams Tamarind Water,1 cup Tamarind Water,1/2 cup Fresh coconut - grated,2 sprig Curry leaves - roughly torn,500 grams Vellai Poosanikai (Ash gourd/White Pumpkin),1/2 teaspoon Methi Seeds (Fenugreek Seeds),2 teaspoons Sesame seeds (Til seeds),1 teaspoon Sunflower Oil,3 tablespoons Jaggery,2 teaspoons Coriander (Dhania) Seeds,1/2 teaspoon Cumin seeds (Jeera)",
            Time: "40",
            Cuisine: "Udupi",
            Instructions: "To begin making the Udupi Style Ash Gourd Coconut Curry Recipe  cook the ash gourd in the pressure cooker with little water, turmeric powder and salt for just 1 whistle.\r\nRelease the pressure naturally.Soak the tamarind ball in hot water for about 15 minutes, and squeeze and keep the water.Then dry roast the spices and other ingredients for the ground paste in a pan except the coconut.\r\nThen grind it along with coconut to a smooth paste.In same pressure cooker which has the ash gourd add the paste and little water and give it stir.\r\nKeep the Udupi Ash Gourd Coconut Curry on the medium heat, Adjust the seasoning and texture if required.\r\nOnce done transfer it in a bowl.For the seasoning, heat oil in a small skillet and add mustard seeds and let it crackle.\r\nAfter the mustard seeds have crackled add the curry leaves and red chillies.\r\nTun off the heat after the red chillies have darkened and add it on top of the Udupi Style Ash Gourd Coconut Curry and serve.\r\nServe the Udupi Style Ash Gourd Coconut Curry Recipe along with steamed rice, Elai Vadam  and Pisarna Manga for lunch.",
            url: "https://www.archanaskitchen.com/udupi-style-ash-gourd-coconut-curry-recipe",
            imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/sibyl_sunitha/Udupi_Style_Ash_Gourd_Coconut_Curry_Recipe_.jpg",
            IngredientCount: "14"
        ),
        Recipe(
            name: "Mexican Style Black Bean Burrito Recipe",
            Ingredients: "6 to 8 Spinach Leaves (Palak),1/4 cup Black beans - soaked overnight and  cooked,4 tablespoons Cheddar cheese,1 Onion - chopped,2 cloves Garlic - chopped,1 cup Rice - or brown rice,2 sprig Coriander (Dhania) Leaves,1 Lemon juice,4 tablespoon Hung Curd (Greek Yogurt),4 Spring Onion Greens - chopped,1 Tomato - chopped,4 Tortillas",
            Time: "40",
            Cuisine: "Mexican",
            Instructions: "To begin making the Black Bean Burrito recipe, pick the coriander leaves and set aside, then finely slice the stalks.Keep it aside.Heat 1 tablespoon of oil in a heavy bottomed pan over a medium heat, add the chopped garlic and coriander stalks and fry till they become brown.Add the cooked beans, mix it well and cook for a minute.\r\nAdd the rice and cook for further 5 minutes.\r\nRemove from the heat and add coriander leaves that were kept aside.\r\nFor Salsa, toss together tomatoes, onions, spring onions, lime juice, coriander leaves, mix well using a fork and season to taste.Heat the tortillas on a griddle pan till it softens.\r\nLay it on a plate.Layer spinach leaves over the  tortilla.\r\nSpoon one-quarter of the fried rice and beans, top with a generous spoonful of salsa.Grate over some cheese and add a spoon of yoghurt.\r\nWrap up the burrito, then tuck it in.Repeat with the remaining ingredients to make the rest of the burritos.\r\nServe Black Bean Burrito with a side of chips and a healthy Green Apple, Radish & Pepper Salad  and a glass of Carrot Pineapple Orange Juice Recipe to make a delicious lunch or dinner.",
            url: "https://www.archanaskitchen.com/black-bean-burrito-recipe",
            imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/Madhuri_Aggarwal/Black_Bean_Burrito.jpg",
            IngredientCount: "12"
        ),
        Recipe(
            name: "Spicy Crunchy Masala Idli Recipe",
            Ingredients: "Mint Leaves (Pudina) - to taste,1/2 teaspoon Turmeric powder (Haldi),3 tablespoons Tomato Ketchup,2 teaspoons Sunflower Oil,1 cup Tomato - finely chopped,Coriander (Dhania) Leaves - to taste,Salt - to taste,2 Green Chillies - finely chopped,1 cup Green Bell Pepper (Capsicum) - thinly sliced,10 Idli - cut into strips,1/4 teaspoon Red Chilli powder,1 cup Onions - finely chopped",
            Time: "30",
            Cuisine: "South Indian Recipes",
            Instructions: "To prepare Spicy Crunchy Masala Idli Recipe, Heat a tablespoon of oil in a heavy bottomed pan and stir fry them until they are lightly crisp.\r\nTransfer to a bowl and keep aside.In 2 teaspoons of oil the same pan; add in the onions, capsicum, green chillies and saute them on medium heat until tender.\r\nThis takes about 5 to 7 minutes.\r\n Add in the chopped tomatoes, salt, pepper, turmeric powder, chilli powder and stir well.\r\nSaute until the tomatoes turn soft.\r\nFinally stir in the tomato ketchup, the fried idli's the chopped coriander and mint leaves.\r\nStir fry on high heat until well combined just for about a minute.Turn off the heat and transfer the Spicy Crunchy Masala Idli Recipe to a serving bowl and serve hot topped with more date chutney or tomato ketchup.",
            url: "https://www.archanaskitchen.com/spicy-crunchy-masala-idli-recipe",
            imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/Guest_Writers/Jeny_John/Spicy_Crunchy_Masala_Idli_Recipe.jpg",
            IngredientCount: "12"
        ),
        Recipe(
            name: "Cauliflower Leaves Chutney (Recipe in Hindi)",
            Ingredients: " 3 cloves garlic, 1 big Spoon oil, 2 tablespoons white urad dal, 1 teaspoon Rye,1 cup cabbage leaves, turmeric powder - a pinch, asafoetida - a pinch, 1/2 teaspoon Cumin seeds, 18 grams tamarind, salt - as per taste, 3/4 cup tomatoes, 1 sprig Curry leaves, 4 red chillies",
            Time: "25",
            Cuisine: "South Indian Recipes",
            Instructions: "To make cauliflower leaf chutney, first of all take out the leaf inside the cabbage and wash it well.\r\nDry and cut it well.\r\nHeat the oil in a pan.\r\nAdd urad dal, dry red chilli and cook till the dal turns golden.\r\nKeep it aside.\r\nAdd some more oil to the same pan.\r\nAdd cabbage leaves, salt and cook till the leaves become soft.\r\nNow add tomatoes, garlic and mix well.\r\nCook until tomatoes are soft.\r\nAfter cooking, turn off the gas and allow this mixture to cool.\r\nPour it into a mixer grinder with the dal mixture and grind it.\r\nAdd some water and salt and grind it once more.\r\nFor tempering, add mustard seeds to a tempering pan.\r\nAfter 10 seconds, add cumin, asafoetida and curry leaves.\r\nAfter 15 seconds, add it to the chutney and mix.\r\nServe Cabbage Leaves Chutney with Vegetable Sambar and Rice for dinner.",
            url: "https://www.archanaskitchen.com/cauliflower-leaves-chutney-recipe-in-hindi",
            imageurl: "https://www.archanaskitchen.com/images/archanaskitchen/1-Author/anu.mallajosyula-gmail.com/Cauliflower_leaf_chutney_recipe_edited_1.jpg",
            IngredientCount: "13"
        )
    ]
}
