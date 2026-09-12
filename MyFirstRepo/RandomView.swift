//
//  RandomView.swift
//  MyFirstRepo
//
//  Created by Daron Choo on 12/9/26.
//

import SwiftUI

struct RandomView: View {
    @Binding var cookieButton: Int
    
    var body: some View {
        VStack{
            Text("Click cookie to 200 and get a surprise")
            if cookieButton >= 200 {
                Image("touchGrass")
            }
        }
        .padding(10)
    }
}
