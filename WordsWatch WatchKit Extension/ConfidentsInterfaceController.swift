//
//  ConfidentsInterfaceController.swift
//  WordsWatch WatchKit Extension
//
//  Created by Takuya Ando on 2022/04/02.
//

import UIKit
import WatchKit

class ConfidentsInterfaceController: WKInterfaceController {

    @IBOutlet weak var confidentsTable: WKInterfaceTable!
    
    let words = ["aaa", "bbb", "ccc"]
    
    override func awake(withContext context: Any?) {
        confidentsTable.setNumberOfRows(words.count, withRowType: "MainRowType")
    }
}
