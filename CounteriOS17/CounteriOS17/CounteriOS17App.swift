//
//  CounteriOS17App.swift
//  CounteriOS17
//
//  Created by Anton Gorlov on 05.08.2024.
//

import SwiftUI
import ComposableArchitecture

@main
struct CounteriOS17App: App {
    var body: some Scene {
        WindowGroup {
            ContentView(store: Store(initialState: CounterReducer.State(name: "temp"), reducer: {
                CounterReducer()
                // Create an instance of our structure that contains the reduce function
            }))
        }
    }
}

// With the introduction of the Perception library and macro Observable (@Observable) in Swift (iOS 17), there have been big changes to the ComposableArchitecture library!
// This is an updated version for iOS 17
