//
//  highschoolImages.swift
//  HighSchoolOpinionApp
//
//  Created by VB on 16.08.2021.
//

import Foundation
import SwiftUI

struct Tkkal : View {
    var body: some View{
        Image("tkkalImage")
            .clipped()
            .cornerRadius(20)
            .fixedSize()
            //.frame(width:app.size.width , height: app.size.height)->for the contentView\
    }
}

struct fatinRustuZorlu : View {
    var body: some View {
        VStack{
            Image("fatinRustu")
                .frame(width: 300, height: 160)
                .clipped()
                .cornerRadius(20)
                .fixedSize()
        }
    }
}

struct Previews : PreviewProvider {
    static var previews: some View {
        Tkkal()
        fatinRustuZorlu()
    }
}
