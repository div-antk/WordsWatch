//
//  ConfidentsInterfaceController.swift
//  WordsWatch WatchKit Extension
//
//  Created by Takuya Ando on 2022/04/02.
//

import WatchKit

class ConfidentsInterfaceController: WKInterfaceController {

    @IBOutlet weak var confidentsTable: WKInterfaceTable!
    
    var confidents:[String] = []
    var items = ["name" : "udon"]
    
    override func awake(withContext context: Any?) {
        
        confidents = context as! [String]
        // TableViewのIdentitfierを指定
        confidentsTable.setNumberOfRows(confidents.count, withRowType: "MainRowType")
        
        for(index, item) in items.enumerated() {
            let row = confidentsTable.rowController(at: index) as! WordRowController
            row.wordLabel.setText(item.value)

//            row.wordLabel.setText(item)
        }
    }
}
