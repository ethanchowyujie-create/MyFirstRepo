//
//  TabberView.swift
//  MyFirstRepo
//
//  Created by Daron Choo on 12/9/26.
//

import SwiftUI

struct TabberView: View {
    var body: some View {
        NavigationStack{
            TabView {
                Tab("Clicker", systemImage: "button.programmable"){
                    ContentView()
                }
                Tab("Shop", systemImage: "list.bullet"){
                    HomeView()
                }
            }
        }
    }
}

#Preview {
    TabberView()
}
