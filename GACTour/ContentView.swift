//
//  ContentView.swift
//  GACTour
//
//  Created by Hardik Shrestha on 9/1/24.
//

import SwiftUI
@_spi(Experimental) import MapboxMaps

struct ContentView: View {
    var body: some View {
            let center = CLLocationCoordinate2D(latitude: 39.5, longitude: -98.0)
            Map(initialViewport: .camera(center: center, zoom: 2, bearing: 0, pitch: 0))
                .ignoresSafeArea()
        }
}

#Preview {
    ContentView()
}
