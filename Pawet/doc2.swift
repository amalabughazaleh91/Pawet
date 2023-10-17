//
//  doc1.swift
//  TESTsearch
//
//  Created by Amal Abughazaleh on 02/04/1445 AH.
//


import SwiftUI

struct d2: View {
    @State var ChooseView = 0
    
    @State private var chooseView = 0
    let names = ["Olaya", "Rabwa", "Narjis"]
    let names1 = [String]()
    @State private var searchText = ""
    
    
    var body: some View {
        
        VStack(spacing: -10)
        {
            ZStack{
                RoundedRectangle(cornerRadius: 10)
                    .frame(width: 210, height: 50)
                    .foregroundColor(Color.pink)
                    .shadow(color: Color.gray.opacity(0.5), radius: 4, x: 0, y: 4)
                
                
                Text("Doctors Card")
                    .fontWeight(.bold )
                    .foregroundColor(.white)
                
                    .font(.custom("SF Pro", size: 28))
                
                    .padding()
            }
            ZStack{
                RoundedRectangle(cornerRadius: 26)
                    .frame(width: 330, height: 150)
                    .foregroundColor(Color.white)
                    .shadow(color: Color.gray.opacity(0.5), radius: 4, x: 0, y: 4)
                VStack(spacing: -20){
                    
                    Text("Waeel Ahmed")
                        .font(.custom("SF Pro", size: 28))
                    
                        .padding()
                    Text("Experience:")
                        .font(.custom("SF Pro", size: 22))
                    
                        .padding()
                    Text("        +15 Years in Pet treatment:")
                        .font(.custom("SF Pro", size: 17))
                    
                    .padding()}
                Spacer()
            }}
        
    }
    
    
    
}

                  
        #Preview {
            d2()
        }
