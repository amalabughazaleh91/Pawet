//
//  RABWA.swift
//  Pawet
//
//  Created by Elham on 27/03/1445 AH.
//

import SwiftUI

struct doctor: View {
    var body: some View {
        ScrollView(.horizontal)
        {
            HStack{
                VStack(spacing: -10){
                    ZStack{
                        RoundedRectangle(cornerRadius: 10)
                            .frame(width: 210, height: 80)
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
                            Text("Experiens:")
                                .font(.custom("SF Pro", size: 22))
                            
                                .padding()
                            Text("        +15 Years in Pet treatment:")
                                .font(.custom("SF Pro", size: 17))
                            
                            .padding()}
                        Spacer()
                    }}
                
                
                
                
                
                VStack(spacing: -10){
                    ZStack{
                        RoundedRectangle(cornerRadius: 10)
                            .frame(width: 210, height: 80)
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
                            Text("Experiens:")
                                .font(.custom("SF Pro", size: 22))
                            
                                .padding()
                            Text("        +15 Years in Pet treatment:")
                                .font(.custom("SF Pro", size: 17))
                            
                            .padding()}
                        Spacer()
                    }}
                
                
            }}
    }
}
#Preview {
    doctor()
}
