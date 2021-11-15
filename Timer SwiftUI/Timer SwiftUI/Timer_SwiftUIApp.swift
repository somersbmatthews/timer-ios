//
//  Timer_SwiftUIApp.swift
//  Timer SwiftUI
//
//  Created by Somers B Matthews on 11/15/21.
//

import SwiftUI

@main
struct Timer_SwiftUIApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
