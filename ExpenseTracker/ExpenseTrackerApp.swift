//
//  ExpenseTrackerApp.swift
//  ExpenseTracker
//
//  Created by Jacek Janur on 05/01/2023.
//

import SwiftUI

@main
struct ExpenseTrackerApp: App {
    @StateObject var transactionsListVm = TransactionListViewModel()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(transactionsListVm)
        }
    }
}
