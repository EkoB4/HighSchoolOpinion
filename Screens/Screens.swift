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
                        .frame(width: 100, height: 100)
                        .position(x: 100, y: 100)
                }
            }
        }
    }
}
struct roundRectangle : View{
    var  body: some View {
        VStack{
            RoundedRectangle(cornerRadius: 10)
                .frame(width: 300, height: 100)
                .foregroundColor(Color.blue)
        }
    }
    
}

struct allPreviews : PreviewProvider {
    static var previews: some View {
        tkkalScreen()
        fatinRustu()
        roundRectangle()
    }
}

