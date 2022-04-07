//
//  ConfidentsInterfaceController.swift
//  WordsWatch WatchKit Extension
//
//  Created by Takuya Ando on 2022/04/02.
//

import WatchKit

class ConfidentsInterfaceController: WKInterfaceController {

    @IBOutlet weak var confidentsTable: WKInterfaceTable!
    
    let words = ["aaa", "bbb", "ccc"]
    var confidents:[String] = []
    
    override func awake(withContext context: Any?) {
        
        confidents = context as! [String]
        // TableViewのIdentitfierを指定
        confidentsTable.setNumberOfRows(confidents.count, withRowType: "MainRowType")
    }
}
