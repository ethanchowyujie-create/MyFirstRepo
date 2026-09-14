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
            if cookieButton >= 200 {
                VStack{
                    Text("Touch grass")
                    Button(){
                    }label:{
                        Image("touchGrass")
                    }
                }
            }else{
                Text("Click cookie to 200 and get a surprise")
            }
        }
        .padding(10)
    }
}
