//
//  ContentView.swift
//  Afrodite
//
//  Created by Matheus  Lucas on 06/03/20.
//  Copyright © 2020 Matheus Lucas. All rights reserved.
// font: Helvetica Neue

import SwiftUI

struct ContentView: View {
    @State var animation = false
    var body: some View {
       PreLoginView()
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
