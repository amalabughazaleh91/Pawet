//
//  Area.swift
//  Pawet
//
//  Created by Elham on 27/03/1445 AH.
//

import SwiftUI

struct Area: View {
    @State private var chooseView = 0
    
    
    var body: some View {
        VStack (spacing: 10){
            if (chooseView==0)
            { Text("Area List")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color(red: 1.0, green: 0.049, blue: 0.351))
                    .multilineTextAlignment(.center)
                .padding(.leading, 10.0)}
            
            else
            { Text("Pawet Map")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color.pink)
                .padding(.bottom, 20.0)}
            search()
            
            
            
            Picker("Area", selection: $chooseView) {
                Text("Map").tag(1)
                Text("List").tag(0)
            }
            .pickerStyle(SegmentedPickerStyle())
            
            .padding(.vertical, -270)
            
            if (chooseView==0)
            {
                ContentView()
                .padding(.vertical, -250)
            }
            if(chooseView==1)
            {
                MAP()
            }
            
            
            Spacer()
        }
        
    }
    
    
}

struct Area_Previews: PreviewProvider {
    static var previews: some View {
        Area()
    }
}
