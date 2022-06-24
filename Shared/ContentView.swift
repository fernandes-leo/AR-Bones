//
//  ContentView.swift
//  Shared
//
//  Created by Cubix on 23/06/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       ARViewContainer()
            .ignoresSafeArea(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
