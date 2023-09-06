//
//  SwiftLogoView.swift
//  HelloWorldSwiftUI
//
//  Created by Alexey Turulin on 9/6/23.
//

import SwiftUI

struct SwiftLogoView: View {
    let color: Color
    
    var body: some View {
        ZStack {
            Circle()
                .foregroundColor(color)
                .frame(width: 250)
                .overlay(Circle().stroke(Color.white, lineWidth: 4))
                .shadow(radius: 10)
            Image(systemName: "swift")
                .resizable()
                .foregroundColor(.white)
                .frame(width: 150, height: 150)
                .offset(x: -10, y: -10)
        }
    }
}

struct SwiftLogoView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftLogoView(color: .orange)
    }
}
