//
//  WelcomeView.swift
//  Weather_demo
//
//  Created by Jenyo Oyebode on 9/26/23.
//

import SwiftUI

struct WelcomeView: View {
    @EnvironmentObject var locationManager: LocationManager
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    WelcomeView()
}
