//
//  ContentView.swift
//  Must-Haves
//
//  Created by scholar on 8/10/23.
//

import SwiftUI

struct ContentView: View {
    @State private var aboutMe = " "
    var body: some View {
        ZStack {
            Color(.systemGray5)
                .ignoresSafeArea()
            VStack() {
                Text("Rahini Konakanchi")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color(hue: 0.553, saturation: 0.394, brightness: 0.43))
                    
                Image("Crochet") .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                Button("Click to learn about me!") {
                    aboutMe = "I am a rising sophomore at Lexington High School. I love to dance and I love to crochet! I am creative and carefree! I have a big sweet tooth, so I bake a ton!"
                }
                .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                .font(/*@START_MENU_TOKEN@*/.title2/*@END_MENU_TOKEN@*/)
                .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(hue: 0.667, saturation: 0.081, brightness: 0.737)/*@END_MENU_TOKEN@*/)
                .foregroundColor(/*@START_MENU_TOKEN@*/Color(hue: 0.555, saturation: 0.388, brightness: 0.336)/*@END_MENU_TOKEN@*/)
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                .cornerRadius(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                Text(aboutMe)
                    .font(.title3)
                    .fontWeight(.bold)
                    .foregroundColor(Color(red: 0.257, green: 0.376, blue: 0.434))
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

