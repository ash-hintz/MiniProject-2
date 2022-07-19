//
//  ViewControllerQ1.swift
//  MiniProject#2
//
//  Created by scholar on 7/14/22.
//

import UIKit

class ViewControllerQ1: UIViewController {
    
    @IBOutlet weak var emoji: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    var q1correct = "0"
    
    
    @IBAction func pichu(_ sender: Any) {
        q1correct = "0"
        emoji.text = "❌"
    }
    
    
    @IBAction func pikachu(_ sender: Any) {
        q1correct = "1"
        emoji.text = "✅"
    }
    
    @IBAction func raichu(_ sender: Any) {
        q1correct = "0"
        emoji.text = "❌"
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
