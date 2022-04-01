//
//  RecipeCard.swift
//  foodRecipe
//
//  Created by SR Vijay Ganesh on 01/04/22.
//

import SwiftUI

struct RecipeCard: View {
    var recipe:Recipe
    var body: some View {
        VStack{
            AsyncImage(url:URL(string:recipe.imageurl)){ image in
                image
                    .resizable()
                
            } placeholder: {
                Image(systemName: "photo")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 50, height: 50, alignment: .center)
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
            }
            VStack{
                Text(recipe.name)
                    .font(.headline)
                    .foregroundColor(.white)
                    .frame(maxWidth:300)
                    .shadow(color: .black, radius: 3, x: 0, y: 0)
                    .padding(.bottom)
            }
        }
        .frame(width: 300, height:300)
        .background(LinearGradient(gradient: Gradient(colors: [Color(.gray).opacity(0.2),Color(.gray)]), startPoint: .top, endPoint: .bottom))
        .clipShape(RoundedRectangle(cornerRadius: 20, style: .continuous))
        .shadow(color: Color.black.opacity(0.5), radius: 15, x: 0, y: 10)
        
    }
    
}

struct RecipeCard_Previews: PreviewProvider {
    static var previews: some View {
        RecipeCard(recipe: Recipe.all[0])
    }
}
