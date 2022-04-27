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
    @IBOutlet weak var countLabel: WKInterfaceLabel!
    
    var usersDefaults = UserDefaults.standard
    var word: String = ""
    // 自信あるリスト
    var confidents:[String] = []

    override func awake(withContext context: Any?) {
        
        word = getRandomWord()

        setWord(word: word)
        confidents = usersDefaults.array(forKey: "confidentsData") as! [String]
    }
    
    @IBAction func confidentsButton() {
        // 単語を自信あるリストに追加
        confidents.append(word)
        usersDefaults.set(confidents, forKey: "confidentsData")
        
        word = getRandomWord()
        setWord(word: word)
    }
    
    @IBAction func unconfidentsButton() {
        setWord(word: getRandomWord())
    }
    
    @IBAction func toConfidentsListButton() {
        pushController(withName: "ConfidentsInterfaceController", context: confidents)
    }
    
    private func fontSizeJudge(word: String) -> Int {
        
        let wordCount = word.count
        
        if wordCount >= 17 {
            return 16
        } else if wordCount >= 14 {
            return 18
        } else if wordCount >= 13 {
            return 20
        } else if wordCount >= 12 {
            return 22
        } else if wordCount >= 11 {
            return 24
        } else if wordCount >= 10 {
            return 26
        } else if wordCount >= 9 {
            return 28
        } else if wordCount >= 8 {
            return 30
        } else {
            return 32
        }
    }
    
    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        confidents = usersDefaults.array(forKey: "confidentsData") as! [String]
    }
    
    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
    }

    func getRandomWord() -> String {
        return WordList().unconfidents.randomElement() ?? ""
    }
    
    func setWord(word: String) {
        let attributes: [NSAttributedString.Key : Any] = [
            .font : UIFont.boldSystemFont(ofSize: CGFloat(fontSizeJudge(word: word)))
        ]
        
        let attributedString = NSAttributedString(string: word, attributes: attributes)
        wordLabel.setAttributedText(attributedString)
    }
    
}
