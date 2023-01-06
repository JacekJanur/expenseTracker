//
//  PreviewData.swift
//  ExpenseTracker
//
//  Created by Jacek Janur on 05/01/2023.
//

import Foundation

var transactionPreviewData = Transaction(id: 1, date: "01-10-2023", institution: "Skarbowka", account: "Visa", merchant: "Apple", amount: 124, type: "debit", categoryId: 801, category: "Glupoty", isPending: false, isTransfer: false, isExpense: true, isEdited: false)

var transactionListPreviewData = [Transaction](repeating: transactionPreviewData, count: 10)
