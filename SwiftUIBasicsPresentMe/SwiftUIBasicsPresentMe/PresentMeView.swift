//
//  ContentView.swift
//  SwiftUIBasicsPresentMe
//
//  Created by Giovanni Monaco for the Developer Academy on 13/10/21.
//

import SwiftUI

struct PresentMeView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 16.0) {
            // Horizontally Centered Image
            HStack {
                Spacer()
                Image("profile")
                    .resizable()
                    .frame(width: 200, height: 200)
                    .clipShape(Circle())
                    .overlay(
                        Circle()
                            .stroke(lineWidth: 8)
                            .foregroundColor(.yellow)
                    )
                    .shadow(radius: 10)
                    .padding()
                Spacer()
            }
            // Name and Surname (Title)
            Text("Lesedi Lynette")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color.pink)
            // Description (Body)
            Text("I am a 24-year-old junior programmer who enjoys camping, working on cars and jigsaw puzzles. I am gentle and loveable.")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        PresentMeView()
    }
}
