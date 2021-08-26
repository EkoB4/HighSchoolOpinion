//
//  ContentView.swift
//  HighSchoolOpinionApp
//
//  Created by VB on 16.08.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            GeometryReader{ geo in
            VStack{
                //Image button sample
                buttonSample()
                    .position(x: -37, y: 150)
                    .frame(width:geo.size.width*0.27, height: geo.size.height*0.2)
                fatinRustuImage()
                    .position(x: 100, y: -50)
                    //Navigate link properts
                  NavigationLink("Click", destination: fatinRustu())
                    .foregroundColor(.black)
                    .background(Color.green)
                    .frame(width: 100, height: 100)
            }
        }
    }
  }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
