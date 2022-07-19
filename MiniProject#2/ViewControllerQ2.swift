//
//  ViewControllerQ2.swift
//  MiniProject#2
//
//  Created by scholar on 7/14/22.
//

import UIKit

class ViewControllerQ2: UIViewController {

    @IBOutlet weak var emoji: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    var q2correct = 0
    
    
    @IBAction func fennekin(_ sender: Any) {
        q2correct = 0
        emoji.text = "❌"
    }
    
    @IBAction func meowth(_ sender: Any) {
        q2correct = 0
        emoji.text = "❌"
    }
    
    @IBAction func eevee(_ sender: Any) {
        q2correct = 1
        emoji.text = "✅"
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
