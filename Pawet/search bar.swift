import SwiftUI

import SwiftUI

struct Search bar: View {
    
    @State private var searchText = ""
    @State private var searchResults: [String] = []

    var body: some View {
        VStack {
            
           
               
            

            

           
          
            SearchBar(text: $searchText)

            List {
                ForEach(searchResults, id: \.self) { result in
                    Text(result)
                }
            }
        }
        .onAppear {
            // Load your initial data here or fetch it from an API.
            // For this example, I'm using a simple array of strings as dummy data.
            
        }
        .onChange(of: searchText) { newSearchText in
            // Filter the search results based on the searchText.
            searchResults = searchResults.filter { result in
                return result.localizedCaseInsensitiveContains(newSearchText)
            }
        }
    }
}

struct SearchBar: View {
    @Binding var text: String

    var body: some View {
        HStack {
            Image(systemName: "magnifyingglass")
                .foregroundColor(.gray)

            TextField("Search", text: $text)
                .autocapitalization(.none)
        }
        .padding(.vertical, 8)
        .padding(.horizontal, 10)
        .background(Color(.systemGray6))
        .cornerRadius(10)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Search bar()
    }
}


