//
//  ContentView.swift
//  WeSplit
//
//  Created by Heidi Helen Pilypas on 4/4/21.
//

import SwiftUI

struct ContentView: View {
    @State private var name = ""
    var body: some View {
        Form {
            TextField("Enter your name", text: $name)
            // The $ indicates two-way binding
            // We bind the text field so it shows the value of our property
            // And we also bind it so any changes to the text field also update the property
            Text("Hello, world!")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
