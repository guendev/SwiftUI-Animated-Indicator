//
//  ContentView.swift
//  Shared
//
//  Created by Yuan on 19/10/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        GeometryReader { proxy in
            
            Home(screenSize: proxy.size)
                .preferredColorScheme(.dark)
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
