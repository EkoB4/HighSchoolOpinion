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
                        .frame(width: app.size.width*0.9, height: app.size.height*0.6)
                        .position(x: 186.5, y: 281)
                NavigationLink("Turk Kizilayi A.L TKKAL", destination: tkkalScreen())
                    .font(.title2)
                    .position(x: -90, y:-190)
                    .foregroundColor(.white)
                    .scaledToFit()
                    .frame(width: app.size.width*10, height: app.size.height*0.6)
                    Tkkal()
                        .scaledToFit()
                        .position(x: 200, y:-750)
                   
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
