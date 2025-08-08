//
//  Birthdays4_5App.swift
//  Birthdays4.5
//
//  Created by Scholar on 8/8/25.
//

import SwiftUI
import SwiftData

@main
struct Birthdays4_5App: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for:Friend.self)
        }
    }
}
