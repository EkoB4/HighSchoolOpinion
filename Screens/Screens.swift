//
//  Screens.swift
//  HighSchoolOpinionApp
//
//  Created by VB on 17.08.2021.
//

import Foundation
import  SwiftUI

struct tkkalScreen : View{
    var body: some View{
        NavigationView{
        VStack{
            Text("sa")
        }
    }
  }
}

struct fatinRustu : View {
    var body: some View{
        VStack{
            NavigationView{
                VStack{
                    Circle()
                        .frame(width: 220, height: 300)
                        .position(x: 180, y: 210)
                        .foregroundColor(.gray)
                    Image("tkkalIcon")
                        .clipShape(Circle())
                        .position(x: 180, y: 73)
                    Circle()
                        .frame(width: 400, height: 1000)
                        .position(x: 187, y: 360)
                        .foregroundColor(.orange)
                    RoundedRectangle(cornerRadius: 20)
                        .foregroundColor(.white)
                        .frame(width: 300, height: 160)
                        .position(x: 180, y: 180)
                    Text("Puan(taban):89.203")
                     Text("Kisi Sayisi: 1173")
                        .position(x: 170, y:30)
                }.background(Color.blue.opacity(0.5)).ignoresSafeArea()
            }
        }
    }
}

struct allPreviews : PreviewProvider {
    static var previews: some View {
        tkkalScreen()
        fatinRustu()
    }
}

