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
            GeometryReader{ app in
            VStack{
                ScrollView(.vertical){
                    buttonSample()
                        .frame(width: app.size.width*0.955, height: app.size.height*0.6)
                        .position(x: 164.5, y: 231)
                NavigationLink("Turk Kizilayi A.L TKKAL", destination: tkkalScreen())
                    .font(.title)
                    .position(x: -320, y:-100)
                    .foregroundColor(.white)
                    .scaledToFit()
                    .frame(width: app.size.width*10, height: app.size.height*0.6)
                    Tkkal()
                        .scaledToFit()
                        .position(x: 185, y:-550)
                   
                    buttonSample()
                        .frame(width: app.size.width*0.93, height: app.size.height*0.5)
                        .position(x: 165, y: -265)
                    
                    NavigationLink("Fatin Rustu Zorlu FRZAL", destination: fatinRustu())
                        .font(.title)
                        .position(x: 190, y:-560)
                        .foregroundColor(.white)
                        .frame(width: app.size.width*0.6, height: app.size.height*0.5)
                    fatinRustuZorlu()
                        .scaledToFit()
                        .position(x: 190, y: -870)
                    
                }
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
