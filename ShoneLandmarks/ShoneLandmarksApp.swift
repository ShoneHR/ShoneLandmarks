//
//  ShoneLandmarksApp.swift
//  ShoneLandmarks
//
//  Created by Nenad Petrovic on 07/09/2021.
//

import SwiftUI

@main
struct ShoneLandmarksApp: App {
    @StateObject private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
