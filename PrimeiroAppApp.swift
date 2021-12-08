//
//  PrimeiroAppApp.swift
//  PrimeiroApp
//
//  Created by Kennety Anderson on 02/12/21.
//

import SwiftUI

@main
struct PrimeiroAppApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
