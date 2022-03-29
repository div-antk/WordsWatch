//
//  InterfaceController.swift
//  WordsWatch WatchKit Extension
//
//  Created by Takuya Ando on 2022/03/24.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {

    @IBOutlet weak var wordLabel: WKInterfaceLabel!
    @IBOutlet weak var comprehendsButton: WKInterfaceButton!
    @IBOutlet weak var unconfidentsButton: WKInterfaceButton!
        
    override func awake(withContext context: Any?) {
        
        let word = getWord()
       
        let attributes: [NSAttributedString.Key : Any] = [
            .font : UIFont.boldSystemFont(ofSize: CGFloat(fontSizeJudge(word: word)))
        ]
        
        let attributedString = NSAttributedString(string: word, attributes: attributes)
        wordLabel.setAttributedText(attributedString)
    }
    
    private func fontSizeJudge(word: String) -> Int {
        
        let wordCount = word.count
        
        if wordCount > 12 {
            return 20
        } else if wordCount > 8 {
            return 32
        } else {
            return 40
        }
    }
    
    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
    }
    
    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
    }

    func getWord() -> String {
        return WordList().unconfidents.randomElement() ?? ""
    }
}
