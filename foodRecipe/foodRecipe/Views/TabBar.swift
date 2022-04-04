//
//  TabView.swift
//  foodRecipe
//
//  Created by SR Vijay Ganesh on 01/04/22.
//

import SwiftUI

struct TabBar: View {
    var body: some View {
        TabView{
            homeView().tabItem{Label("Home", systemImage: "house")}
            SearchView(recipes: Recipe.all).tabItem{Label("Search", systemImage: "magnifyingglass")}
            categoriesView().tabItem{Label("Categories",systemImage: "shippingbox")}
            favouritesView().tabItem{Label("Favourites", systemImage: "wand.and.stars")}
            
        }
    }
}

struct TabBar_Previews: PreviewProvider {
    static var previews: some View {
        TabBar()
    }
}
