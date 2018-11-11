//
//  DailyJournalTests.swift
//  DailyJournalTests
//
//  Created by Jinwoo Kim on 2018. 11. 9..
//  Copyright © 2018년 jinuman. All rights reserved.
//

import XCTest
@testable import DailyJournal

class EntryTests: XCTestCase {

    func testEditEntryText() {
        // Setup
        let entry = Entry(text: "hello")
        
        // Run
        entry.text = "first journal"
        
        // Verify
        XCTAssertEqual(entry.text, "first journal")
    }

}