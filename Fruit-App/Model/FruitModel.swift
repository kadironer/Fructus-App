//
//  FruitModel.swift
//  Fruit-App
//
//  Created by Kadir Ö. Macbook Air UX-UI Designer on 4.04.2023.
//

import SwiftUI

struct Fruit: Identifiable {
    var id = UUID()
    var title : String
    var headline : String
    var image : String
    var gradientColors : [Color]
    var description : String
    var nutrition : [String]
}
