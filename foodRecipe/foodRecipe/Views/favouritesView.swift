//
//  SwiftUIView.swift
//  foodRecipe
//
//  Created by SR Vijay Ganesh on 01/04/22.
//

import SwiftUI

struct favouritesView: View {
    var body: some View {
        NavigationView{
            Text("You Haven't added any Recipe To Your favourite List").navigationTitle("Favourites")
        }.navigationViewStyle(.stack)
        
    }
}

struct favouritesView_Previews: PreviewProvider {
    static var previews: some View {
        favouritesView()
    }
}
