//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by hoangcongminh on 06/09/2023.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
