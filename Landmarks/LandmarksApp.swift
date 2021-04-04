//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Edilton Danniken on 03/04/21.
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
