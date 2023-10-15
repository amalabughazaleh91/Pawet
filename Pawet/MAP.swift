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
   
   static let clinic7 = CLLocationCoordinate2D(
      latitude: 24.72328861046609,
      longitude: 46.6717933683481 )
   
   static let clinic8 = CLLocationCoordinate2D(
      latitude: 24.837576070256915,
      longitude: 46.679885611541195)
   
}

struct MAP : View {
   @State var ChooseView = 0
   
   @State private var searchText = "Search your area"
   
   
   var body: some View {
      
      VStack{ Text("Pawet Map")
            .font(.largeTitle)
            .fontWeight(.bold)
            .foregroundColor(Color.pink)
            .padding(35)
         
         
         
         
      }
      
      
      
      
      Map {
         Marker("Karmanvet Clinic", systemImage: "pawprint.circle.fill"
                ,coordinate: .clinic)
         .tint(.pink)
         
         Marker("Tri-City Clinic", systemImage: "pawprint.circle.fill",coordinate: .clinic1)
            .tint(.pink)
         
         Marker("Pet Care Clinic", systemImage: "pawprint.circle.fill", coordinate: .clinic2)
            .tint(.pink)
         
         Marker("The Colony Clinic",systemImage: "pawprint.circle.fill" ,coordinate: .clinic3)
            .tint(.pink)
         
         Marker("Pet Way Clinic",systemImage: "pawprint.circle.fill" ,coordinate: .clinic4)
            .tint(.pink)
         
         Marker("Pet Paw Clinic",systemImage: "pawprint.circle.fill" ,coordinate: .clinic5)
            .tint(.pink)
         
         Marker("Fluffy Care", systemImage: "pawprint.circle.fill",coordinate: .clinic6)
            .tint(.pink)
         
         Marker("Pet Clinics", systemImage: "pawprint.circle.fill",coordinate: .clinic7)
            .tint(.pink)
         
         Marker("Vet Plus", systemImage: "pawprint.circle.fill",coordinate: .clinic8)
            .tint(.pink)
      }
      
      
      .mapStyle(.standard(elevation: .realistic))
      .frame(width: 300, height: 570).cornerRadius(35)
   }
   
}


#Preview {
   MAP()
}

