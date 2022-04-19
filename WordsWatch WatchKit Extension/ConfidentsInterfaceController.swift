//
//  ConfidentsInterfaceController.swift
//  WordsWatch WatchKit Extension
//
//  Created by Takuya Ando on 2022/04/02.
//

import WatchKit

class ConfidentsInterfaceController: WKInterfaceController {

    @IBOutlet weak var confidentsTable: WKInterfaceTable!
    
    var usersDefaults = UserDefaults.standard
//    var confidents:[String] = []
    
    override func awake(withContext context: Any?) {
        
        let getConfidents:[String] = usersDefaults.array(forKey: "confidentsData") as! [String]

//        confidents = context as! [String]
        // TableViewのIdentitfierを指定
        confidentsTable.setNumberOfRows(getConfidents.count, withRowType: "MainRowType")
        
//        for(index, word) in confidents.enumerated() {
//            let row = confidentsTable.rowController(at: index) as! WordRowController
//            row.wordLabel.setText(word)
//        }
        
        for(index, word) in getConfidents.enumerated() {
            let row = confidentsTable.rowController(at: index) as! WordRowController
            row.wordLabel.setText(word)
        }
    }
    
    override func table(_ table: WKInterfaceTable, didSelectRowAt rowIndex: Int) {
        
        var getConfidents:[String] = usersDefaults.array(forKey: "confidentsData") as! [String]

        let delete = WKAlertAction.init(title: "🤔",
                                              style: .default,
                                              handler: {
            table.removeRows(at: IndexSet(integer: rowIndex))
            getConfidents.remove(at: rowIndex)
        })
        
        let cancel = WKAlertAction.init(title: "💪",
                                        style: .cancel,
                                              handler: {
        })
        
        presentAlert(withTitle: getConfidents[rowIndex], message: "", preferredStyle: .sideBySideButtonsAlert, actions: [delete, cancel])
    }
}
