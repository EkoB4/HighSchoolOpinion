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
            .frame(width: 100, height: 100)
            .clipped()
            .cornerRadius(26)
            .fixedSize()
            //.frame(width:app.size.width , height: app.size.height)->for the contentView\
    }
}

struct fatinRustuImage: View {
    var body: some View {
        VStack{
            Image("fatinRustu")
                .frame(width: 100, height: 200)
                .clipped()
                .cornerRadius(20)
                .fixedSize()
            //.frame(width:app.size.width , height: app.size.height)->for the contentView\
        }
    }
}
struct buttonSample :View {
    var body: some View {
        VStack{
            LinearGradient(gradient: Gradient(colors: [.orange ,Color("rectangleColor")]), startPoint: .topLeading, endPoint: .bottomLeading).ignoresSafeArea().cornerRadius(20)
                .frame(width: 100, height: 100)
        }
    }
}

struct rectangles : View {
    var body: some View{
        VStack{
            Circle()
                .frame(width: 400, height: 300)
                .position(x: 300.0, y: 50)
                .foregroundColor(.orange)
            Circle()
                .frame(width:300, height: 300)
                .position(x: 120, y: -10)
                .foregroundColor(.orange.opacity(3))
        }.background(Color.purple).ignoresSafeArea()
    }
}
struct Previews : PreviewProvider {
    static var previews: some View {
        Tkkal()
        fatinRustuImage()
        buttonSample()
        rectangles()
    }
}
