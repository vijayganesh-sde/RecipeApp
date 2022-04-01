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
            categoriesView().tabItem{Label("Categories",systemImage: "shippingbox")}
            newRecipeView().tabItem{Label("New", systemImage: "plus.app")}
            favouritesView().tabItem{Label("Favourites", systemImage: "wand.and.stars")}
            settingsView().tabItem{Label("Settings", systemImage: "slider.horizontal.3")}
        }
    }
}

struct TabBar_Previews: PreviewProvider {
    static var previews: some View {
        TabBar()
    }
}
