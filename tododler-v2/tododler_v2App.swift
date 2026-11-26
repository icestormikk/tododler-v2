//
// Created by icestormikk on 26.11.26.
// All Rights Reserved.
//
	

import SwiftUI
import SwiftData

@main
struct tododler_v2App: App {
    var sharedModelContainer: ModelContainer = {
        let schema = Schema([])
        let modelConfiguration = ModelConfiguration(schema: schema, isStoredInMemoryOnly: false)

        do {
            return try ModelContainer(for: schema, configurations: [modelConfiguration])
        } catch {
            fatalError("Could not create ModelContainer: \(error)")
        }
    }()

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(sharedModelContainer)
    }
}
