//
//  Recipeview.swift
//  foodRecipe
//
//  Created by SR Vijay Ganesh on 01/04/22.
//

import SwiftUI
import UIKit

struct Recipeview: View {
    var recipe:Recipe
    var body: some View {
        ScrollView{
                AsyncImage(url:URL(string:recipe.imageurl)){ image in
                    image
                    .resizable()
                    
                } placeholder: {
                    Image(systemName: "photo")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 100, height: 100, alignment: .center)
                        .foregroundColor(.white.opacity(0.7))
                        .frame(maxWidth: .infinity, maxHeight: .infinity)
                }.frame(height: 400)
                
                .background(LinearGradient(gradient: Gradient(colors: [Color(.gray).opacity(0.2),Color(.gray)]), startPoint: .top, endPoint: .bottom))
            VStack( alignment: .leading, spacing:10){
                    Text(recipe.name)
                        .font(.title)
                        .bold()
                        .foregroundColor(.black)
                        .multilineTextAlignment(.center)
                Text("(Average Time For Cooking - \(recipe.Time) Minutes)").font(.headline)
                    VStack(alignment: .leading,spacing: 10){
                        Text("INGREDIENTS:").bold()
                        Text(recipe.Ingredients)
                        VStack{
                            Text("INSTRUCTIONS:").bold()
                            Text(recipe.Instructions)
                        }
                    }.frame(maxWidth:.infinity,alignment: .leading)
            }.padding(.horizontal)
        }.ignoresSafeArea(.container,edges: .top)
    }
}

struct Recipeview_Previews: PreviewProvider {
    static var previews: some View {
        Recipeview(recipe: Recipe.all[0])
    }
}
