//
//  ContentView.swift
//  Pawet
//
//  Created by Amal Abughazaleh on 25/03/1445 AH.
//

import SwiftUI

struct ContentView: View {
    @State var ChooseView = 0
    
    @State private var searchText = "Search your area"
    var body: some View {
        
        
        VStack (alignment:.leading) {
            Area()
            
            Text("OLAYA")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color(red: 1.0, green: 0.049, blue: 0.351))
                .padding()
            Spacer()
            
            
                .padding(.vertical, -100)
            ScrollView(.horizontal) {
                HStack {
                    
                    card1(name: "karmanvet", categ: "all pets", image: "MK").frame(width: 160, height: 300)
                    
                    
                   
                    
                    
                    card1(name: "TRY-CITY", categ: "all pets", image: "TRICITY").frame(width: 170, height: 300)
                        .padding(.vertical, -100)
                    
                    card1(name: "PeT Way", categ: "all pets", image: "PETWAY").frame(width: 155, height: 300)
                        .padding(.vertical, -100)
                    
                }
            }
            
            Text("RABWA")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color(red: 1.0, green: 0.049, blue: 0.351))
            
                .padding()
            Spacer()
            
            
            ScrollView(.horizontal) {
                HStack {
                    
                    card1(name: "karmanvet", categ: "all pets", image: "MK").frame(width: 160, height: 300)
                    
                    
                   
                    
                    
                    card1(name: "TRY-CITY", categ: "all pets", image: "TRICITY").frame(width: 170, height: 300)
                        .padding(.vertical, -100)
                    
                    card1(name: "PeT Way", categ: "all pets", image: "PETWAY").frame(width: 155, height: 300)
                        .padding(.vertical, -50)
                }
            }
            
            
            
            
            
            
            
            
            
            
        }
        
        
        
        
    }
    
    
    
    
    
    
    
}

#Preview {
    ContentView()
}
