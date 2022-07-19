//
//  ViewControllerQ3.swift
//  MiniProject#2
//
//  Created by scholar on 7/14/22.
//

import UIKit

class ViewControllerQ3: UIViewController {

    @IBOutlet weak var emoji: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    var q3correct = 0
    
    @IBAction func diglett(_ sender: Any) {
        q3correct = 1
        emoji.text = "✅"
    }
    
    @IBAction func onix(_ sender: Any) {
        q3correct = 0
        emoji.text = "❌"
    }
    
    
    @IBAction func caterpie(_ sender: Any) {
        q3correct = 0
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
