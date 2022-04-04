import SwiftUI

struct favouritesView: View {
    @State private var search = ""
    @State private var showingAlert = false
    @State private var favourites:[String] = []
    @State private var names=[
        "Masala Karela Recipe"
      ,
      
        "Spicy Tomato Rice (Recipe)"
      ,
      
        "Ragi Semiya Upma Recipe - Ragi Millet Vermicelli Breakfast"
      ,
      
        "Gongura Chicken Curry Recipe - Andhra Style Gongura Chicken"
      ,
      
        "Andhra Style Alam Pachadi Recipe - Adrak Chutney (Recipe)"
      ,
      
        "Pudina Khara Pongal Recipe (Rice and Lentils Cooked With Mint Leaves & Mild Spices)"
      ,
      
        "Udupi Style Ash Gourd Coconut Curry Recipe"
      ,
      
        "Mexican Style Black Bean Burrito Recipe"
      ,
      
        "Spicy Crunchy Masala Idli Recipe"
      ,
      
        "Cauliflower Leaves Chutney (Recipe in Hindi)"
      
     ]
        var body: some View {
            NavigationView {
                    List {
                        Section(header: Text("Your Favourites"))
                        {
                            if(favourites.isEmpty){
                                Text("No Favourites")
                            }
                            else{
                                ForEach(favourites, id: \.self) { item in Text(item) }
                            }
                            
                        }
                        Section(header: Text("Add Favourites"))
                        {
                            ForEach(searchResults, id: \.self) { nam in
                                Button("\(nam)") {
                                        showingAlert = true
                                    favourites.append(nam)
                                    }
                                    
                            }
                        }
                    }.navigationTitle("Favourites")
            }
        }
                
    var searchResults: [String] {
            if search.isEmpty {
                return names
            } else {
                return names.filter { $0.contains(search) }
            }
        }
}
        


struct favouritesView_Previews: PreviewProvider {
    static var previews: some View {
        favouritesView()
    }
}




