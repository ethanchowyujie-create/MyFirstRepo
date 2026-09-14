//
//  TabberView.swift
//  MyFirstRepo
//
//  Created by Daron Choo on 12/9/26.
//

import SwiftUI

struct TabberView: View {
    var body: some View {
        TabView {
            Tab("Clicker", systemImage: "button.programmable") {
                NavigationStack {
                    ContentView()
                }
            }
            
            Tab("Shop", systemImage: "list.bullet") {
                NavigationStack {
                    HomeView()
                }
            }
        }
    }
}

#Preview {
    TabberView()
}
