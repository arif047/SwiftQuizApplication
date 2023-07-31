//
//  AKQuizApp.swift
//  AKQuiz
//
//  Created by Arifur Rahman
//

import SwiftUI

@main
struct AKQuizApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView(gameManagerVM: GameManagerVM())
        }
    }
}
