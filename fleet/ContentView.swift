//
//  ContentView.swift
//  fleet
//
//  Created by Andres Michel on 4/7/20.
//  Copyright © 2020 Andres Michel. All rights reserved.
//
//
//import SwiftUI
//
//struct ContentView: View {
//    var body: some View {
//        Text("Hello, World!")
//    }
//}
//
//struct ContentView_Previews: PreviewProvider {
//    static var previews: some View {
//        ContentView()
//    }
//}

import SwiftUI
import Mapbox

struct ContentView: View {
    
    var body: some View {
        MapView().centerCoordinate(.init(latitude: 37.791293, longitude: -122.396324)).zoomLevel(16)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
