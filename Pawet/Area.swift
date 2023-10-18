//
//  Area.swift
//  Pawet
//
//  Created by Elham on 27/03/1445 AH.
//

import SwiftUI

struct Area: View {
    @State private var chooseView = 1
    
    
    var body: some View {
        NavigationView{
            VStack (spacing: 10){
                
                if (chooseView==0)
                { Text("Area List")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color(red: 0.872, green: 0.094, blue: 0.363))
                        .multilineTextAlignment(.center)
                        .padding(.leading, 10.0)
                    
                }
                
                else
                { Text("Pawet Map")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color(red: 0.872, green: 0.094, blue: 0.363))

                    .padding(.bottom, 20.0)}
                
                
                
                Picker("Area", selection: $chooseView) {
                    Text("Map").tag(1)
                    Text("List").tag(0)
                }
                .pickerStyle(SegmentedPickerStyle())
                .padding()
                
                if (chooseView==0)
                {
                    
                    
                    ScrollView(.vertical, showsIndicators: false)
                    {
                        
                        VStack(alignment:.leading, spacing: -10)
                        {
                            
                            
                            
                            Text("OLAYA")
                                .font(.title)
                                .fontWeight(.bold)
                                .foregroundColor(Color(red: 0.872, green: 0.094, blue: 0.363))
                                .padding(.vertical)
                            
                            
                            
                            
                            ScrollView(.horizontal, showsIndicators: false) {
                                HStack {
                                    NavigationLink(destination: test()){
                                        card1(name: "Karmanvet", categ: "all pets", image: "MK").frame(width: 160, height: 300)
                                        
                                    }
                                    .buttonStyle(PlainButtonStyle())
                                
                                   
        
                                    
                                    card1(name: "TRY-CITY", categ: "all pets", image: "TRICITY").frame(width: 170, height: 300)
                                        .padding(.vertical, -100)
                                    
                                    card1(name: "Pet Way", categ: "all pets", image: "PETWAY").frame(width: 155, height: 300)
                                        .padding(.vertical, -100)
                                    
                                }
                                
                            }
                            
                            Text("RABWA")
                                .font(.title)
                                .fontWeight(.bold)
                                .foregroundColor(Color(red: 0.872, green: 0.094, blue: 0.363))
                                .padding(.vertical, -50)
                            
                            
                            
                            ScrollView(.horizontal, showsIndicators: false) {
                                HStack {
                                    
                                    card1(name: "Pet Care", categ: "all pets", image: "PETCARE").frame(width: 160, height: 300)
                                    
                                    
                                    
                                    
                                    
                                    
                                    card1(name: "The Colony", categ: "all pets", image: "THECOLONY").frame(width: 170, height: 300)
                                        .padding(.vertical, -100)
                                    
                                    card1(name: "Pet Clinic", categ: "all pets", image: "PETCLINIC").frame(width: 155, height: 300)
                                    
                                    
                                }
                            }
                            
                            Text("NARJIS")
                                .font(.title)
                                .fontWeight(.bold)
                                .foregroundColor(Color(red: 0.872, green: 0.094, blue: 0.363))
                                .padding(.vertical, -50)
                            
                                .padding()
                            
                            
                            
                            ScrollView(.horizontal, showsIndicators: false) {
                                HStack {
                                    
                                    card1(name: "Pet PAW", categ: "all pets", image: "PETPAW").frame(width: 160, height: 300)
                                    
                                    
                                    
                                    
                                    
                                    card1(name: "Fluffy Care", categ: "all pets", image: "FLUFFYCARE").frame(width: 170, height: 300)
                                        .padding(.vertical, -100)
                                    
                                    card1(name: "Vet Plus", categ: "all pets", image: "VETPLUS").frame(width: 155, height: 300)
                                    
                                }
                            }
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                        }
                        .padding()
                        
                        
                        
                        
                    }
                    
                }
                if(chooseView==1)
                {
                    MAP()
                }
                
                
                Spacer()
            }
            
        }
        .accentColor(.white)
    }
    
}
struct Area_Previews: PreviewProvider {
    static var previews: some View {
        Area()
    }
}
