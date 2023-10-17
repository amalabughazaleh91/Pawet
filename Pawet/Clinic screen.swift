//
//  Clink screen.swift
//  Pawet
//
//  Created by Farah mohammed alshammari on 01/04/1445 AH.
//

import SwiftUI

struct test: View {
    var rating: Double = 5
    var priceRange: String = "$$"
    
    var body: some View {
        ScrollView {
            
            VStack{
                
                ZStack {
                    Image("img3")
                        .resizable()
                        .frame(width: 400, height: 450.0)
                        .cornerRadius(30)
                        .ignoresSafeArea()
                        .offset(y: -100)
                    
                    Text("Karamvet")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                        .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                        .offset(y: -220)
                    
                }
                
                
                
                HStack {
                    VStack(alignment: .leading, spacing: 10) {
                        Text("Karamvet")
                            .font(.largeTitle)
                            .fontWeight(.semibold)
                            .foregroundColor(.pink)
                            .padding()
                            .offset(y: -100)
                        Text("☎️ 0537191761")
                            .font(.title3)
                            .fontWeight(.regular)
                            .foregroundColor(.black)
                            .padding()
                            .offset(y: -140)
                        Spacer()
                        Text("⏰ Working Hours: ")
                            .font(.body)
                            .fontWeight(.regular)
                            .foregroundColor(.black)
                            .padding()
                            .offset(y: -180)
                        Text("       Sat ⎯⎯⎯ Thu")
                            .font(.body)
                            .fontWeight(.regular)
                            .foregroundColor(.black)
                            .padding()
                            .offset(y: -220)
                        Text("       10 AM - 10 PM")
                            .font(.body)
                            .fontWeight(.regular)
                            .foregroundColor(.black)
                            .padding()
                            .offset(y: -260)
                        Text("        FRIDAY    OFF")
                            .font(.body)
                            .fontWeight(.bold)
                            .foregroundColor(.red)
                            .padding()
                            .offset(y: -300)
                        
                    }
                    
                    Spacer()
                    
                    ZStack {
                        starRate(rating: rating)
                            .padding()
                            .offset(y: -90)
                        Text("500 SR - 1000 SR")
                            .font(.body)
                            .fontWeight(.bold)
                            .foregroundColor(.green)
                            .offset(y: -240)
                        
                    }
                }
                
                VStack(spacing:-250){
                    ZStack{
                        
                        RoundedRectangle(cornerRadius: 26)
                            .frame(width: 338, height: 202)
                            .foregroundColor(Color.white)
                            .shadow(color: Color.gray.opacity(0.5), radius: 4, x: 0, y: 4)
                            .position(x: 197, y: -170)
                        
                        Text("SERVICE WE OFFER")
                            .font(.custom("SF Pro", size: 20))
                            .position(x: 189, y: -250)
                            .padding()
                        Text(" ✔︎ Surgeries")
                            .font(.custom("SF Pro", size: 17))
                            .position(x:90, y: -190)
                            .padding()
                        Text("   ✔︎ Treatments")
                            .font(.custom("SF Pro", size: 17))
                            .position(x:90, y: -160)
                            .padding()
                        Text("✔︎  Vaccines")
                            .font(.custom("SF Pro", size: 17))
                            .position(x: 90, y: -130)
                            .padding()
                        Text("✔︎ Detection")
                            .font(.custom("SF Pro", size: 17))
                            .position(x:270, y: -190)
                            .padding()
                        Text("✔︎ Showers")
                            .font(.custom("SF Pro", size: 17))
                            .position(x: 270, y: -160)
                            .padding()
                        
                        Text("✔︎ Nail cut")
                            .font(.custom("SF Pro", size: 18))
                            .position(x:270, y: -130)
                            .padding()
                        
                    }
                    
                    
                    
                    ScrollView(.horizontal,showsIndicators: false)
                    {
                        HStack(alignment:.top, spacing: 20){
                            VStack(spacing: -10){
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
                            
                            
                            
                            
                            
                            VStack(spacing: -10){
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
                                        
                                        Text("Nada Mohammed")
                                            .font(.custom("SF Pro", size: 28))
                                        
                                            .padding()
                                        Text("Experience:")
                                            .font(.custom("SF Pro", size: 22))
                                        
                                            .padding()
                                        Text("        7 Years in Pet treatment:")
                                            .font(.custom("SF Pro", size: 17))
                                        
                                        .padding()}
                                    Spacer()
                                }}
                            
                            
                        } .padding()
                    }.padding()
                    
                            
                    
                    
                    
                }}
               
                   
                    
                
                }
            }
        }

    struct starRate: View {
        var rating: Double
        
        var body: some View {
            
            ScrollView{
                HStack(alignment: .bottom) {
                    ForEach(0..<5) { index in
                        if Double(index) < rating {
                            Image(systemName: "star.fill")
                                .foregroundColor(.yellow)
                        } else if Double(index) + 0.5 == rating {
                            Image(systemName: "star.leadinghalf.fill")
                                .foregroundColor(.yellow)
                        } else {
                            Image(systemName: "star")
                                .foregroundColor(.gray)
                            
                            
                        }
                    }
                }
            }
        }
        
    }
#Preview(){
    test()
}
