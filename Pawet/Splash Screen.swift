//
//  Splash Screen.swift
//  Pawet
//
//  Created by Farah mohammed alshammari on 01/04/1445 AH.
//

import SwiftUI

struct SplashScreenView: View {
    @State private var isActive: Bool = false
    @State private var scale: CGFloat = 8.8

    var body: some View {
        
        ZStack {
            Color.pink
                .ignoresSafeArea()

            VStack {
                Image("Pawet23")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 50, height: 90)
                    .scaleEffect(scale)
                    .onAppear {
                        withAnimation(.easeIn(duration: 8.00)) {
                            self.scale = 100
                        }
                    }
            }
        }
        .onAppear {
            DispatchQueue.main.asyncAfter(deadline: .now() + 10) {
                withAnimation {
                    self.isActive = true
                }
            }
        }
    }
}

struct SplashScreenView_Previews: PreviewProvider {
    static var previews: some View {
        SplashScreenView()
    }
}
