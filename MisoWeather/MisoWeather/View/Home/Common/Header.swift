//
//  Header.swift
//  MisoWeather
//
//  Created by jiin heo on 2022/10/23.
//

import SwiftUI

struct Header: View {
    var body: some View {
        VStack {
            HStack {
                Image("logo")
                Image("misoweatherLogo")
                Spacer()
                Image("location_on")
                Image("person")
                
            }
            HStack {
                VStack(alignment: .leading) {
                    Text("안녕하세요!")
                        .font(.system(size: 20))
                    Text("서울의 유쾌한 막내사자님 🦁")
                        .font(.system(size: 20))
                        .bold()
                }
                Spacer()
            }
        }
    }
}

struct Header_Previews: PreviewProvider {
    static var previews: some View {
        Header()
    }
}
