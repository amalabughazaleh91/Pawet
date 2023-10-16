//
//  search.swift
//  TESTsearch
//
//  import SwiftUI

import SwiftUI
struct search: View {
    let names = ["Olaya", "Rabwa", "Narjis"]
    let names1 = [String]()
    @State private var searchText = ""

    var body: some View {
      
        NavigationStack {
            
            List {
            
                
                           ForEach(searchResults, id: \.self) {  area in
                             
                               NavigationLink {
                                   if area == "Olaya"{
                                       VStack(alignment:.leading){
                                           Text("Olaya")
                                               .font(.title)
                                               .fontWeight(.bold)
                                               .foregroundColor(Color(red: 1.0, green: 0.049, blue: 0.351))
                                               .padding()
                                           ScrollView(.horizontal) {
                                               HStack {
                                                   
                                                   card1(name: "Karmanvet", categ: "all pets", image: "MK").frame(width: 160, height: 300)
                                                   
                                                   
                                                   
                                                   
                                                   
                                                   card1(name: "TRY-CITY", categ: "all pets", image: "TRICITY").frame(width: 170, height: 300)
                                                       .padding(.vertical, -100)
                                                   
                                                   card1(name: "Pet Way", categ: "all pets", image: "PETWAY").frame(width: 155, height: 300)
                                                       .padding(.vertical, -100)
                                               }.padding()
                                           };Spacer()
                                       }}
                                   
                                   else if area == "Rabwa" {    VStack(alignment:.leading){
                                       
                                       Text("Rabwa")
                                           .font(.title)
                                           .fontWeight(.bold)
                                           .foregroundColor(Color(red: 1.0, green: 0.049, blue: 0.351))
                                           .padding()
                                       ScrollView(.horizontal) {
                                           HStack {
                                               
                                               
                                               card1(name: "Pet Care", categ: "all pets", image: "PETCARE").frame(width: 160, height: 300)
                                               
                                               
                                               
                                               
                                               
                                               
                                               card1(name: "The Colony", categ: "all pets", image: "THECOLONY").frame(width: 170, height: 300)
                                                   .padding(.vertical, -100)
                                               
                                               card1(name: "Pet Clinic", categ: "all pets", image: "PETCLINIC").frame(width: 155, height: 300)
                                               .padding() }
                                       };Spacer()
                                   }}                               else if area == "Narjis" {
                                       VStack(alignment: .leading){
                                           Text("Narjis")
                                               .font(.title)
                                               .fontWeight(.bold)
                                               .foregroundColor(Color(red: 1.0, green: 0.049, blue: 0.351))
                                               .padding()
                                           ScrollView(.horizontal) {
                                               HStack {
                                                   card1(name: "Pet PAW", categ: "all pets", image: "PETPAW").frame(width: 160, height: 300)
                                                   
                                                   
                                                   
                                                   
                                                   
                                                   card1(name: "Fluffy Care", categ: "all pets", image: "FLUFFYCARE").frame(width: 170, height: 300)
                                                       .padding(.vertical, -100)
                                                   
                                                   card1(name: "Vet Plus", categ: "all pets", image: "VETPLUS").frame(width: 155, height: 300)
                                                       .padding()
                                                   
                                               };Spacer()
                                           }}
                                   }
                                
                               }
                           
                           label: {
                                   Text(area)
                               }
                           }
         
                    
                       }
           
            
        }
        .padding()
        .searchable(text: $searchText, prompt: "Search Area")
        
    
    }
    var searchResults: [String] {
            if searchText.isEmpty {
                return names1
            } else {
                return names.filter { $0.contains(searchText) }
            }
        }
    
}

#Preview {
    search()
}


