
//
//  ContentView.swift
//  mapkit attempt 7
//
//  Created by razan on 27/03/1445 AH.
//

import SwiftUI
import MapKit

extension CLLocationCoordinate2D {
   
   static let clinic = CLLocationCoordinate2D(
      latitude: 24.633333,
      longitude:46.716667)
  
   static let clinic1 = CLLocationCoordinate2D(
      latitude: 24.705345827037444,
      longitude: 46.678730452985068)
   
   static let clinic2 = CLLocationCoordinate2D(
      latitude: 24.702665762012668,
      longitude: 46.74349296368634)
   
   static let clinic3 = CLLocationCoordinate2D(
      latitude: 24.71870544289499,
      longitude: 46.69635869821141)
   
   static let clinic4 = CLLocationCoordinate2D(
      latitude: 24.76143854184123,
      longitude: 46.67491124163831)
   
   static let clinic5 = CLLocationCoordinate2D(
      latitude: 24.7865234867211,
      longitude: 46.70605850329908)
   
   static let clinic6 = CLLocationCoordinate2D(
      latitude: 24.75421913716477,
      longitude:46.69905023199785)
   
}

struct MAP: View {
    @State var ChooseView = 0
    
    @State private var searchText = "Search your area"
    
    var body: some View {
      
            VStack{
                Map {
                    
                        Marker("Karmanvet Clinic", systemImage: "pawprint.circle.fill"
                               ,coordinate: .clinic)
                    
                    Marker("Tri-City Clinic", systemImage: "pawprint.circle.fill",coordinate: .clinic1)
                    
                    Marker("Pet Care Clinic", systemImage: "pawprint.circle.fill", coordinate: .clinic2)
                    
                    Marker("The Colony Clinic",systemImage: "pawprint.circle.fill" ,coordinate: .clinic3)
                    
                    Marker("Pet Way Clinic",systemImage: "pawprint.circle.fill" ,coordinate: .clinic4)
                    
                    Marker("Pet Paw Clinic",systemImage: "pawprint.circle.fill" ,coordinate: .clinic5)
                    
                    Marker("Fluffy Care", systemImage: "pawprint.circle.fill",coordinate: .clinic6)
                    
                }
                .mapStyle(.standard(elevation: .realistic))
                .frame(width: 350, height: 600).cornerRadius(35)
            }
            
        }
    }

#Preview {
   MAP()
}
