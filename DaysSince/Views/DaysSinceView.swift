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
                    Text("testing4")
                }
                VStack{
                    Text("testing3")
                    Text("testing5")
                }
            }
            Text("testing2")
        }
    }
}

struct DaysSinceView_Previews: PreviewProvider {
    static var previews: some View {
        DaysSinceView()
    }
}
