//
//  ViewController.swift
//  EmojiDictionary
//
//  Created by Greg on 4/5/17.
//  Copyright © 2017 gregMakesApps. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {

    
    
    @IBOutlet weak var emojiTable: UITableView!
    
    var emojiList: [String] = ["🤓", "😊", "🌮", "🐼", "🏀", "😴", "😅", "💀", "💯", "🔥", "🙃", "☕️", "🔑", "💩", "🌊", "🔫", "😎", "😮", "🌴", "⛽️"]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        emojiTable.dataSource = self
        
        emojiTable.delegate = self
        
        
        
        
    }
    
    

    // TABLE VIEW FUNCTIONS
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return emojiList.count
        
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        
        let cell = UITableViewCell()
        
        cell.textLabel?.text = emojiList[indexPath.row]
        
        return cell
        
    }
    
    
    
    
    
    
    
    
    

    override func didReceiveMemoryWarning() {
        
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


