//
//  ContentView.swift
//  Weather_demo
//
//  Created by Jenyo Oyebode on 9/26/23.
//

import SwiftUI

struct ContentView: View {
    @StateObject var locationManager = LocationManager()
    
    var body: some View {
        VStack {
            WelcomeView()
                .environmentObject(locationManager)
        }
        .background()
    }
}

#Preview {
    ContentView()
}
