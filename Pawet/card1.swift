//
//  card1.swift
//  Pawet
//
//  Created by Elham on 27/03/1445 AH.
//

import SwiftUI

struct card1: View {
    var name :String
    var categ:String
    var image:String
    var body: some View {
        
       
        
            
            
            HStack{
                ZStack{
                    Rectangle()
                        .fill(.white)
                        .frame(width: 150.0, height: 200.0)
                        .border(Color.gray, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
                        .cornerRadius(23.0)
                        .shadow(radius: /*@START_MENU_TOKEN@*/5/*@END_MENU_TOKEN@*/)
                        .padding(.vertical, -150)
                    VStack{ Image(image)
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: 110, height: 120)
                            .border(/*@START_MENU_TOKEN@*/Color.white/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
                            .cornerRadius(/*@START_MENU_TOKEN@*/15.0/*@END_MENU_TOKEN@*/)
                            .shadow(radius: 3)
                            .padding(.vertical, -110)
                        Text(name)
                        
                        
                            .font(.headline)
                            .fontWeight(.bold)
                            .foregroundColor(Color(red: 0.872, green: 0.094, blue: 0.363))
                            .padding(.vertical, 8)
                        
                        
                        Text(categ)
                            .font(.footnote)
                            .padding(.vertical, -10)
                        
                        
                        
                    }
                    
                    
                    
                
            }
        }
    }
}

#Preview {
    card1(name: "1", categ: "d", image: "d")
}
