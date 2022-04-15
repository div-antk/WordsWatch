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
    
    override func awake(withContext context: Any?) {
        
        confidents = context as! [String]
        // TableViewのIdentitfierを指定
        confidentsTable.setNumberOfRows(confidents.count, withRowType: "MainRowType")
        
        for(index, word) in confidents.enumerated() {
            let row = confidentsTable.rowController(at: index) as! WordRowController
            row.wordLabel.setText(word)
        }
        
    }
    
    override func table(_ table: WKInterfaceTable, didSelectRowAt rowIndex: Int) {
        
        let delete = WKAlertAction.init(title: "YES",
                                              style: .default,
                                              handler: {
            table.removeRows(at: IndexSet(integer: rowIndex))
        })
        
        let cancel = WKAlertAction.init(title: "NO",
                                        style: .cancel,
                                              handler: {
        })
        
        presentAlert(withTitle: confidents[rowIndex], message: "🤔", preferredStyle: .alert, actions: [delete, cancel])
    }
}
