//
//  DaysSinceView.swift
//  DaysSince
//
//  Created by Tom Wu on 2023-05-23.
//

import SwiftUI

struct DaysSinceView: View {
    var body: some View {
        VStack{
            HStack{
                VStack{
                    Text("testing1")
                        .font(.system(size: 24, design: .rounded))
                         .padding().background(Color.white)
                         .cornerRadius(8)
                         .shadow(radius: 1, y: 1)
                    Text("testing4")
                        .font(.system(size: 24, design: .rounded))
                         .padding().background(Color.white)
                         .cornerRadius(8)
                         .shadow(radius: 1, y: 1)
                }
                VStack{
                    Text("testing3")
                        .font(.system(size: 24, design: .rounded))
                         .padding().background(Color.white)
                         .cornerRadius(8)
                         .shadow(radius: 1, y: 1)
                    Text("testing5")
                        .font(.system(size: 24, design: .rounded))
                         .padding().background(Color.white)
                         .cornerRadius(8)
                         .shadow(radius: 1, y: 1)
                }
            }
            Text("testing2")
                .font(.system(size: 24, design: .rounded))
                 .padding().background(Color.white)
                 .cornerRadius(8)
                 .shadow(radius: 1, y: 1)
            Spacer()
            Text("button")
                .font(.system(size: 24, design: .rounded))
                 .padding().background(Color.white)
                 .cornerRadius(8)
                 .shadow(radius: 1, y: 1)
        }
    }
}

struct DaysSinceView_Previews: PreviewProvider {
    static var previews: some View {
        DaysSinceView()
    }
}
