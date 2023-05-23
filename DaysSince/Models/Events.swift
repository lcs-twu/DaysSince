//
//  Events.swift
//  DaysSince
//
//  Created by Tom Wu on 2023-05-23.
//

import SwiftUI

struct Events: View {
    var body: some View {
        VStack{
            Image(systemName: "lightbulb.circle")
            Text("hello world")
                .font(.system(size: 25))
            Text("should be a smaller text and these three should start at the same place")
        }
    }
}

struct Events_Previews: PreviewProvider {
    static var previews: some View {
        Events()
    }
}
