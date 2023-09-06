//
//  ContentView.swift
//  HelloWorldSwiftUI
//
//  Created by Alexey Turulin on 9/6/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Hello, SwiftUI!")
                .font(.title)
                .foregroundColor(.red)
            HStack {
                Text("This is SwiftUI View")
                    .font(.subheadline)
                Spacer()
                Text("Lesson 1")
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
