//
//  Area.swift
//  Pawet
//
//  Created by Elham on 27/03/1445 AH.
//

import SwiftUI

struct Area: View {
    @State private var chooseView = 0
    @State private var searchText = "Search your area"

    var body: some View {
        VStack {
            Text("Area List")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(Color(red: 1.0, green: 0.049, blue: 0.351))
                .padding(.horizontal, 100)
            

            Spacer()

            NavigationStack { // Assuming this is a custom navigation stack.
                Picker("Area", selection: $chooseView) {
                    Text("Map").tag(0)
                    Text("List").tag(1)
                }
                .pickerStyle(.segmented)

                .searchable(text: $searchText)
                .padding(.vertical )

                Spacer()
            }
        }
    }
}

struct Area_Previews: PreviewProvider {
    static var previews: some View {
        Area()
    }
}
