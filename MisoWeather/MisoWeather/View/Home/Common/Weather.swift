//
//  Weather.swift
//  MisoWeather
//
//  Created by jiin heo on 2022/10/23.
//

import SwiftUI

struct Weather: View {
    var body: some View {
        VStack {
            HStack {
                Image("location_on")
                Text("서울시 강남구 신사동")
                    .font(.system(size: 16))
                Spacer()
                Text("-10°")
                    .font(.system(size: 16))
                Image(systemName: "chevron.forward")
            }
        }
    }
}

struct Weather_Previews: PreviewProvider {
    static var previews: some View {
        Weather()
    }
}
