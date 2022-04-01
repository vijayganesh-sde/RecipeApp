//
//  newRecipeView.swift
//  foodRecipe
//
//  Created by SR Vijay Ganesh on 01/04/22.
//

import SwiftUI

struct newRecipeView: View {
    var body: some View {
        NavigationView{
            Text("New Recipe").navigationTitle("New Recipe")

        }.navigationViewStyle(.stack)
    }
}

struct newRecipeView_Previews: PreviewProvider {
    static var previews: some View {
        newRecipeView()
    }
}
