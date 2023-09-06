//
//  ContentView.swift
//  HelloWorldSwiftUI
//
//  Created by Alexey Turulin on 9/6/23.
//

import SwiftUI

struct ContentView: View {
    @State private var tapCount = 0
    
    var body: some View {
        VStack {
            SwiftLogoView(color: .orange)
                .padding(.bottom, -10)
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
            Spacer()
            
            Button(action: { tapCount += 1 }) {
                Text("Tap count: \(tapCount)")
                    .font(.title)
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
