//
//  ContentView.swift
//  ShoneLandmarks
//
//  Created by Nenad Petrovic on 07/09/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
