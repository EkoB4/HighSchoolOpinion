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
                    .position(x: -73, y: 210)
                    .frame(width:geo.size.width*0.1, height: geo.size.height*0.25)
                fatinRustuImage()
                    .position(x: 70, y: -10)
                    .frame(width: geo.size.width*0.86, height: geo.size.height*0.5)
                    //Navigate link properts
                  NavigationLink("Info", destination: fatinRustu())
                    .foregroundColor(.white)
                    .position(x: 100, y: -180)
                
                buttonSample()
                    .position(x: -70, y:-90)
                    .frame(width: geo.size.width*0.1, height: geo.size.height*0.25)
                Tkkal()
                    .position(x: 90, y: -260)
                    .frame(width: geo.size.width*0.95, height: geo.size.height*0.65)
            }.background(Color.green).ignoresSafeArea()
        }
    }
  }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
