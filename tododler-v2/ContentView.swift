//
// Created by icestormikk on 26.11.26.
// All Rights Reserved.
//
	

import SwiftUI
import SwiftData

struct ContentView: View {
    var body: some View {
        Text("Tododler v2")
    }
}

#Preview {
    ContentView()
        .modelContainer(for: [], inMemory: true)
}
