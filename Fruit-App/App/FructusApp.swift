//
//  Fruit_AppApp.swift
//  Fruit-App
//
//  Created by Kadir Ö. Macbook Air UX-UI Designer on 2.04.2023.
//

import SwiftUI

@main
struct FructusApp: App {
    
    @AppStorage("isOnboarding") var isOnboarding : Bool = true
    
    var body: some Scene {
        WindowGroup {
            
            if isOnboarding {
                OnboardingView()
            } else{
                ContentView()
            }
        }
    }
}
