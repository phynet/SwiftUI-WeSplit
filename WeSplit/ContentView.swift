//
//  ContentView.swift
//  WeSplit
//
//  Created by Sofia Swidarowicz on 26/05/2020.
//  Copyright © 2020 Sofia Swidarowicz. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            Form {
                Section {
                    Text("Hello, World Section!")
                    Text("Hello, World Section!")
                    Text("Hello, World Section!")
                }
            .navigationBarTitle("SwiftUI")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
