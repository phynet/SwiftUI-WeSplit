//
//  ContentView.swift
//  WeSplit
//
//  Created by Sofia Swidarowicz on 26/05/2020.
//  Copyright © 2020 Sofia Swidarowicz. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var checkAmount = ""
    @State private var numberOfPeople = 2
    @State private var tipPercentage = 2
    let tipPercentages = [10, 15, 20, 25, 0]

    var body: some View {
        Form {
            Section {
                TextField("Amount", text: $checkAmount)
            }
            Section {
                Text("$\(checkAmount)").keyboardType(.decimalPad)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
