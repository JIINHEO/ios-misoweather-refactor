//
//  Home.swift
//  MisoWeather
//
//  Created by jiin heo on 2022/10/23.
//

import SwiftUI

struct Home: View {
    var body: some View {
        VStack {
            Header()
            Weather()
                .frame(width: .infinity, height: 42)
                .background(Color.cellBack)
                .cornerRadius(20)
            HStack {
                Text("오늘은 뭘 입을까?")
                    .font(.system(size: 18))
                    .fontWeight(.bold)
                Spacer()
                Image(systemName: "chevron.forward")
            }
            HStack {
                HStack {
                    Chart(topColor: Color.graph, bottomColor: Color.white, itemName: "숏패딩", percent: "29%")
                    Chart(topColor: Color.back1, bottomColor: Color.white, itemName: "숏패딩", percent: "29%")
                    Chart(topColor: Color.graph, bottomColor: Color.white, itemName: "숏패딩", percent: "29%")
                }
                .padding()
            }
        }
        .padding(EdgeInsets(top: 0, leading: 10, bottom: 0, trailing: 10))
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}
