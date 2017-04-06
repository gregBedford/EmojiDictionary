//
//  EmojiDefViewController.swift
//  EmojiDictionary
//
//  Created by Greg on 4/6/17.
//  Copyright © 2017 gregMakesApps. All rights reserved.
//

import UIKit

class EmojiDefViewController: UIViewController {
    
    var emoji = "No emoji"
    
    @IBOutlet weak var emojiLabel: UILabel!
    
    @IBOutlet weak var emojiDescription: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        switch emoji {
            
        case "🤓":
            
            emojiDescription.text = "Geeky Face"
            
        case "😊":
            
            emojiDescription.text = "Very Happy Face"
        
        case "🔥":
            
            emojiDescription.text = "Fire"
        
        case "☕️":
            
            emojiDescription.text = "Cofee"
            
        case "🙃":
            
            emojiDescription.text = "Happy Emoji"
    
        case "🔑":
            emojiDescription.text = "Major Key"
            
        case "💩":
            emojiDescription.text = "Poop Emoji"
            
        case "💯":
            
            emojiDescription.text = "100"
        
        case "💀":
            
            emojiDescription.text = "Dead"
            
        case "😅":
            
            emojiDescription.text = "Laughing Emoji"
            
        case "😴":
            
            emojiDescription.text = "Sleeping Emoji"
        
        case "🌮":
            
            emojiDescription.text = "Tacos"
            
        case "🐼":
            
            emojiDescription.text = "Panda Panda Panda"
        
        case "🏀":
            
            emojiDescription.text = "Basketball"
        
        case "🌊":
            emojiDescription.text = "Wavy"
            
        case "🔫":
            emojiDescription.text = "Water Gun"
            
        case "😎":
            
            emojiDescription.text = "Cool Face"
            
        case "😮":
            
            emojiDescription.text = "Shocked Face"
            
        case "🌴":
            
            emojiDescription.text = "Palm Tree"
            
        case "⛽️":
            emojiDescription.text = "Gasoline"
            
        default:
            emojiDescription.text = "Emojis"
        }
        
        emojiLabel.text = emoji;
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
