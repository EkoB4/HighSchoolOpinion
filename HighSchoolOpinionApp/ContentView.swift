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
                fatinRustuImage()
                    .position(x: 100, y: 100)
                NavigationView{
                  NavigationLink("sa", destination: fatinRustu())
                    .foregroundColor(.black)
                    .background(Color.green)
                    .frame(width: 100, height: 100)
                    buttonSample()
                        .position(x: 100, y: 100)
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
