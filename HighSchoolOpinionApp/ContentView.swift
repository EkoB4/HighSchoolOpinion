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
                Circle()
                    .position(x: 232, y: 70)
                    .frame(width: geo.size.width*0.8, height: geo.size.height*0.6)
                    .foregroundColor(.orange)
                Circle()
                    .position(x: 100, y: 40)
                    .frame(width: geo.size.width*0.8, height: geo.size.height*0.6)
                    .foregroundColor(.orange.opacity(0.7))
                //Image button sample
                buttonSample()
                    .position(x: -95, y: -360)
                    .frame(width:geo.size.width*0.1, height: geo.size.height*0.25)
                fatinRustuImage()
                    .position(x: 70, y: -610)
                    .frame(width: geo.size.width*0.99, height: geo.size.height*0.5)
                    //Navigate link properts
                  NavigationLink("Info", destination: fatinRustu())
                    .foregroundColor(.white)
                    .font(.title)
                    .position(x: 73, y: -780)
                buttonSample()
                    .position(x: -95, y:-720)
                    .frame(width: geo.size.width*0.1, height: geo.size.height*0.25)
                Tkkal()
                    .position(x: 72, y: -900)
                    .frame(width: geo.size.width*0.99, height: geo.size.height*0.65)
                NavigationLink("Info", destination: tkkalScreen())
                    .position(x: 680, y: -980)
                    .frame(width: geo.size.width*0.5, height: geo.size.height*0.5)
                
            }.background(Color.purple.opacity(0.6)).ignoresSafeArea()
        }
    }
}
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
