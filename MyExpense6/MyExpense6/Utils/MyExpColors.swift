//
//  MyExpColors.swift
//  MyExpense6
//
//  Created by Johnson Liu on 1/13/24.
//

import SwiftUI
import Foundation

public extension Color {
    //static let EWDBackground: Color = EWDColor.color(named: "EWDBackground") // hex: #F8F8F9
    
    init(hex: Int, opacity: Double = 1) {
        self.init(
            .sRGB,
            red: Double((hex >> 16) & 0xff) / 255,
            green: Double((hex >> 08) & 0xff) / 255,
            blue: Double((hex >> 00) & 0xff) / 255,
            opacity: opacity
        )
    }
}
