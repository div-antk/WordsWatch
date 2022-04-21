//
//  ConfidentsInterfaceController.swift
//  WordsWatch WatchKit Extension
//
//  Created by Takuya Ando on 2022/04/02.
//

import WatchKit

class ConfidentsInterfaceController: WKInterfaceController {

    @IBOutlet weak var countLabel: WKInterfaceLabel!
    @IBOutlet weak var confidentsTable: WKInterfaceTable!
    
    var usersDefaults = UserDefaults.standard
    var confidents:[String] = []
    
    override func awake(withContext context: Any?) {
        
        confidents = usersDefaults.array(forKey: "confidentsData") as! [String]

        countLabel.setText("おぼえたかず: \(String(confidents.count))")
        
        // TableViewのIdentitfierを指定
        confidentsTable.setNumberOfRows(confidents.count, withRowType: "MainRowType")
        
        for(index, word) in confidents.enumerated() {
            let row = confidentsTable.rowController(at: index) as! WordRowController
            row.wordLabel.setText(word)
        }
    }
    
    override func table(_ table: WKInterfaceTable, didSelectRowAt rowIndex: Int) {
        
        let delete = WKAlertAction.init(title: "🤔",
                                              style: .default,
                                              handler: {
            table.removeRows(at: IndexSet(integer: rowIndex))
            self.confidents.remove(at: rowIndex)
            self.usersDefaults.set(self.confidents, forKey: "confidentsData")
            self.countLabel.setText("おぼえたかず: \(String(self.confidents.count))")
        })
        
        let cancel = WKAlertAction.init(title: "💪",
                                        style: .cancel,
                                              handler: {
        })
        
        presentAlert(withTitle: confidents[rowIndex], message: "", preferredStyle: .sideBySideButtonsAlert, actions: [delete, cancel])
    }
}
