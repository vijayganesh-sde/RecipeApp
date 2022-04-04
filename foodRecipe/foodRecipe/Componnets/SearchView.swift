//
//  SearchView.swift
//  foodRecipe
//
//  Created by SR Vijay Ganesh on 02/04/22.
//

import SwiftUI

struct SearchView: View {
    @State private var searchText = ""
    var recipes:[Recipe]
    let names=[
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
      
     ]
    
    var body: some View {
        VStack{
            NavigationView {
                    List {
                        ForEach(searchResults, id: \.self) { nam in
                                ForEach(recipes) { recipe in
                                    if nam==recipe.name{
                                        NavigationLink(destination:  Recipeview(recipe: recipe)) {
                                            Text(nam)
                                        }
                                    }
                                    
                                }
                            }
                    }
                    .searchable(text: $searchText)
                    .navigationTitle("Search for Recipes")
                }
        }
    }
    var searchResults: [String] {
            if searchText.isEmpty {
                return names
            } else {
                return names.filter { $0.contains(searchText) }
            }
        }
}

struct SearchView_Previews: PreviewProvider {
    static var previews: some View {
        SearchView(recipes: Recipe.all)
    }
}
