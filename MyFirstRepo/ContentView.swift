//
//  ContentView.swift
//  MyFirstRepo
//
//  Created by Ethan Chow  on 31/8/26.
//

import SwiftUI

struct ContentView: View {
    @State var cookieButton = 0
    var body: some View {
        NavigationStack{
            VStack() {
                Text("\(cookieButton) cookies")
                Button() {
                    cookieButton += 1
                }label:{
                    Image("cookie")
                }
            }
            .toolbar {
                ToolbarItem(placement: .principal) {
                    Text("Cookie clicker")
                        .font(.title)
                        .fontWeight(.bold)
                }
            }
            .toolbar {
                NavigationLink{
                    RandomView(cookieButton:$cookieButton)
                }label:{
                    Text("Click me")
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
