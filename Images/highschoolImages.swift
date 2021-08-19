//
//  highschoolImages.swift
//  HighSchoolOpinionApp
//
//  Created by VB on 16.08.2021.
//

import Foundation
import SwiftUI

struct Tkkal : View {
    var body: some View{
        Image("tkkalImage")
            .clipped()
            .cornerRadius(20)
            .fixedSize()
            //.frame(width:app.size.width , height: app.size.height)->for the contentView\
    }
}

struct Tkkal_Preview : PreviewProvider {
    static var previews: some View{
        Tkkal().previewLayout(.sizeThatFits)
    }
}

/*struct rectangles : View {
    var body: some View {
        VStack {
            /*RoundedRectangle(cornerRadius: 20)
                .frame(width: 310, height: 200)
                //.frame(width: app.size.width*"", height: app.size.height*"")-> for the contentView
                .foregroundColor(Color.blue)
                .position(x: 210, y: 500)*/
            Tkkal()
                .position(x: 210, y: 60)
         /*   Text("Turk Kizilayi Anadolu Lisesi ")
                .bold()
                .position(x: 200, y: -179)
                .foregroundColor(.white)
                .frame(width: 400, height: 60)
       }*/
    }
  }
}
struct rectangles_preview : PreviewProvider {
    static var previews: some View {
        rectangles()
    }
}
*/
