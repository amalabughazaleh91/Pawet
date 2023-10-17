//
////
////  ContentView.swift
////  mapkit attempt 7
////
////  Created by razan on 27/03/1445 AH.
////
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
   @State var showing = false
   @State var selected : Int?
   
   
   var body: some View {
      
//      NavigationView {
         
         
         VStack{
            Map(selection: $selected) {
               Marker("Karmanvet Clinic", systemImage: "pawprint.circle.fill"
                      ,coordinate: .clinic).tag(0)
               
//               NavigationLink(destination: test())
//               {
//                  card1(name: "Karmanvet", categ: "all pets", image: "MK")
//                     .frame(width: 160, height: 300)
//               }
                  
               Marker("Tri-City Clinic", systemImage: "pawprint.circle.fill",coordinate: .clinic1).tag(1)
                  
               Marker("Pet Care Clinic", systemImage: "pawprint.circle.fill", coordinate: .clinic2).tag(2)
                  
               Marker("The Colony Clinic",systemImage: "pawprint.circle.fill" ,coordinate: .clinic3).tag(3)
                  
               Marker("Pet Way Clinic",systemImage: "pawprint.circle.fill" ,coordinate: .clinic4).tag(4)
                  
               Marker("Pet Paw Clinic",systemImage: "pawprint.circle.fill" ,coordinate: .clinic5).tag(5)
                  
               Marker("Fluffy Care", systemImage: "pawprint.circle.fill",coordinate: .clinic6).tag(6)
               }
            .onChange(of: selected, {oldValue, newValue in
               showing = newValue != nil
            })
            
            .sheet(isPresented: $showing, content: {
               test()
                    .presentationDetents([.medium, .large])
                    .presentationDragIndicator(.visible)
            })
               
            }
            .mapStyle(.standard(elevation: .realistic))
            .frame(width: 350, height: 600).cornerRadius(35)
         }
         
      }
   
   
   #Preview {
      MAP()
   }



