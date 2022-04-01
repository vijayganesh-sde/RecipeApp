//
//  RecipeList.swift
//  foodRecipe
//
//  Created by SR Vijay Ganesh on 01/04/22.
//

import SwiftUI

struct RecipeList: View {
    var recipes:[Recipe]
    var body: some View {
        VStack{
            HStack{
                Text("Results of \(recipes.count) \(recipes.count>1 ? "Recipes" : "Recipe")")
                    .font(.headline)
                    .fontWeight(.medium)
                    .opacity(0.5)
                    Spacer()
            }
            LazyVGrid(columns: [GridItem(.adaptive(minimum: 200),spacing:15 )],  spacing: 15){
                ForEach(recipes){
                    recipe in
                    NavigationLink(destination: Recipeview(recipe: recipe)){
                        RecipeCard(recipe: recipe)
                    }
                }
            }
            .padding(.bottom)
            
        }
        .padding(.horizontal)
        
    }
}

struct RecipeList_Previews: PreviewProvider {
    static var previews: some View {
        RecipeList(recipes: Recipe.all )
    }
}
