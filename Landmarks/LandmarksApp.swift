//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Rodolfo Comparsi on 16/10/22.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
