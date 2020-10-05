//
//  ContentView.swift
//  addText
//
//  Created by Bubusama on 2020/05/28.
//  Copyright © 2020 Bubusama. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            VStack {
                Text("Hello, World!")
                Text("Placeholder")
                Text("Placeholder2")

            }
            Text(/*@START_MENU_TOKEN@*/"Placeholder"/*@END_MENU_TOKEN@*/)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
