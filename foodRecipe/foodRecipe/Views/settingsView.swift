//
//  settingsView.swift
//  foodRecipe
//
//  Created by SR Vijay Ganesh on 01/04/22.
//

import SwiftUI

struct settingsView: View {
    var body: some View {
        NavigationView{
            Text("v1.0").navigationTitle("Settings")
        }.navigationViewStyle(.stack)
        
    }
}

struct settingsView_Previews: PreviewProvider {
    static var previews: some View {
        settingsView()
    }
}
