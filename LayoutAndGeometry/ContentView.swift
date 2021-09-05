//
//  ContentView.swift
//  LayoutAndGeometry
//
//  Created by saj panchal on 2021-09-05.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            ForEach(0..<10) { index in
                Text("Number \(index)")
                    .alignmentGuide(.leading) {_ in
                       return CGFloat(index) * -10
                    }
            }
        }
        .background(Color.red)
        .frame(width:400, height:400)
        .background(Color.blue)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
