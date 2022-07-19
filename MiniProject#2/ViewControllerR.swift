//
//  ViewControllerR.swift
//  MiniProject#2
//
//  Created by scholar on 7/14/22.
//

import UIKit

class ViewControllerR: UIViewController {

    @IBOutlet weak var q1right: UILabel!
    @IBOutlet weak var q2right: UILabel!
    @IBOutlet weak var q3right: UILabel!
    @IBOutlet weak var total: UILabel!
    
    
    var q1iscorrect: String = ""
    var q2iscorrect: String = ""
    var q3iscorrect: String = ""
    var totalPoints = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // check whether user got q1 right
        if q1iscorrect == "1" {
            q1right.text = "+1"
            totalPoints += 1
        }
        else {
            q1right.text = "0"
        }
        
        // check whether use got q2 right
        if q2iscorrect == "1" {
            q2right.text = "+1"
            totalPoints += 1
        }
        else {
            q2right.text = "0"
        }
        
        // check whether user got q3 right
        if q3iscorrect == "1" {
            q3right.text = "+1"
            totalPoints += 1
        }
        else {
            q3right.text = "0"
        }
        
        total.text = "\(totalPoints)/3"
        
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
