//
//  homeView.swift
//  foodRecipe
//
//  Created by SR Vijay Ganesh on 01/04/22.
//

import SwiftUI

struct homeView: View {
    var body: some View {
        NavigationView{
            ScrollView{
                RecipeList(recipes: Recipe.all)
            }.navigationTitle("Recipies")
            
        }.navigationViewStyle(.stack)
    }
}

struct homeView_Previews: PreviewProvider {
    static var previews: some View {
        homeView()
    }
}
