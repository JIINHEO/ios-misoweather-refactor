//
//  Chart.swift
//  MisoWeather
//
//  Created by jiin heo on 2022/10/23.
//

import SwiftUI

struct Chart: View {
    
    var topColor: Color
    var bottomColor: Color
    var itemName: String
    var percent: String
    
    var body: some View {
        VStack {
            Text(itemName)
            Text(percent)
            HStack {
                LinearGradient(gradient: Gradient(colors: [topColor, bottomColor]), startPoint: .top, endPoint: .bottom)
            }
        }
    }
}

struct Chart_Previews: PreviewProvider {
    static var previews: some View {
        Chart(topColor: Color.back1, bottomColor: Color.white, itemName: "숏패딩", percent: "29%")
    }
}
