//
//  Weather_Button.swift
//  SwiftUI-Weather App
//
//  Created by Kai on 10/8/24.
//

import SwiftUI
struct WeatherButton: View {
    
    var title: String
    var textColor: Color
    var backgroundColor: Color
    var body: some View {
            Text(title)
                .frame(width: 280, height: 50)
                .background(backgroundColor)
                .foregroundStyle(textColor)
                .font(.system(size: 19, weight: .semibold, design: .default))
                .cornerRadius(10)
        }
    }
