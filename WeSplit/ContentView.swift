//
//  ContentView.swift
//  WeSplit
//
//  Created by Heidi Helen Pilypas on 4/4/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Form {
            ForEach(0 ..< 100) {number in
                Text("Row \(number)")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
