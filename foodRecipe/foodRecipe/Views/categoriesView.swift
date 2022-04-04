//
//  categoriesView.swift
//  foodRecipe
//
//  Created by SR Vijay Ganesh on 01/04/22.
//

import SwiftUI

struct categoriesView: View {
    var body: some View {
        NavigationView{
            List{
                ForEach(Category.allCases){ category in
                    NavigationLink {
                        ScrollView{
                            RecipeList(recipes: Recipe.all.filter{$0.Cuisine==category.rawValue})
                        }
                    } label: {
                        Text(category.rawValue )
                    }

                  
                }
            }
            .navigationTitle("Cuisines")
        }.navigationViewStyle(.stack)
        
    }
}

struct categoriesView_Previews: PreviewProvider {
    static var previews: some View {
        categoriesView()
    }
}
