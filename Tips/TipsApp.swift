//
//  TipsApp.swift
//  Tips
//
//  Created by Aref on 9/8/23.
//

import SwiftUI

@main
struct TipsApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
