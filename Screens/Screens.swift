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

struct tkkalScreenPreview : PreviewProvider {
    static var previews: some View {
        tkkalScreen()
        roundRectangle()
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
