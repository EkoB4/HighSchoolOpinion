//
//  buttons.swift
//  HighSchoolOpinionApp
//
//  Created by VB on 17.08.2021.
//

import Foundation
import SwiftUI

struct buttonSample : View {
    var body: some View {
        NavigationView{
            VStack {
            roundRectangle()
                .font(.title2)
                .foregroundColor(.white)
                .scaledToFit()
                .position(x: 200 , y:-61)
                //.frame(width: 400, height: 100)
                
        }
    }
  }
}
struct ButtonSample_Preview : PreviewProvider {
    static var previews: some View{
        buttonSample()
    }
}
