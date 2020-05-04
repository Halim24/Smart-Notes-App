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
        Color(red: 254 / 255, green: 254 / 255, blue: 211 / 255).edgesIgnoringSafeArea(.all)
            VStack {
                Text("Hello, World!")
            }
    }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
