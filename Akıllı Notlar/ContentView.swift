//
//  ContentView.swift
//  Akıllı Notlar
//
//  Created by Abdulhalim Karakelle on 3.05.2020.
//  Copyright © 2020 Abdulhalim Karakelle. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
    ZStack {
        Color(red: 254 / 255, green: 253 / 255, blue: 210 / 255)
        .edgesIgnoringSafeArea(.all)
            VStack {
            
            
                Image(systemName: "plus.circle.fill")
                .resizable()
                .frame(width: 90.0, height: 90.0)
                .padding(.leading,290)
                .padding(.top,750)
                .foregroundColor(Color.green)
                
            }
    }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
