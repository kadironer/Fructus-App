//
//  OnboardingView.swift
//  Fruit-App
//
//  Created by Kadir Ö. Macbook Air UX-UI Designer on 4.04.2023.
//

import SwiftUI

struct OnboardingView: View {
    var body: some View {
        TabView{
            ForEach(0..<5) { item in
                FruitCardView()
            }
        }
        .tabViewStyle(PageTabViewStyle())
        .padding(.vertical, 20)
    }
}

struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView()
    }
}
