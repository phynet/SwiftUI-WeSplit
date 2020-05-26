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
        Form {
            Group {
                Text("Hello, World!")
            }

            Group {
                Text("Hello, Group!")
                Text("Hello, Group!")
                Text("Hello, Group!")
                Text("Hello, Group!")
                Text("Hello, Group!")
            }

            Section {
                Text("Hello, World Section!")
                Text("Hello, World Section!")
                Text("Hello, World Section!")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
