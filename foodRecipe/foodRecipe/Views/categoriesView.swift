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
            Text("Cuisines").navigationTitle("Cuisines")
        }.navigationViewStyle(.stack)
        
    }
}

struct categoriesView_Previews: PreviewProvider {
    static var previews: some View {
        categoriesView()
    }
}
