//
//  LaTeXGeneratorApp.swift
//  LaTeXGenerator
//
//  Created by Cameron Brooks on 5/6/25.
//

import SwiftUI

@main
struct LaTeXGeneratorApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
