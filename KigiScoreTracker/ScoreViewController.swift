//
//  ScoreViewController.swift
//  KigiScoreTracker
//
//  Created by William Breen on 10/11/16.
//  Copyright © 2016 William Breen. All rights reserved.
//

import UIKit

class ScoreViewController: UIViewController {
    
    //names of the players
    @IBOutlet weak var P1_Name: UILabel!
    @IBOutlet weak var P2_Name: UILabel!
    @IBOutlet weak var P3_Name: UILabel!
    @IBOutlet weak var P4_Name: UILabel!
    @IBOutlet weak var P5_Name: UILabel!
    
    //previous score
    @IBOutlet weak var P1_PrevScore: UILabel!
    @IBOutlet weak var P2_PrevScore: UILabel!
    @IBOutlet weak var P3_PrevScore: UILabel!
    @IBOutlet weak var P4_PrevScore: UILabel!
    @IBOutlet weak var P5_PrevScore: UILabel!
    
    //current score
    @IBOutlet weak var P1_Score: UITextField!
    @IBOutlet weak var P2_Score: UITextField!
    @IBOutlet weak var P3_Score: UITextField!
    @IBOutlet weak var P4_Score: UITextField!
    @IBOutlet weak var P5_Score: UITextField!
    
    //title of page
    @IBOutlet weak var ScoreScreenTitle: UILabel!
    
    //buttons to add score
    
    
    
    var p1: String = ""
    var p2: String = ""
    var p3: String = ""
    var p4: String = ""
    var p5: String = ""

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        P1_Name.text = p1 + " :"
        P2_Name.text = p2 + " :"
        P3_Name.text = p3 + " :"
        P4_Name.text = p4 + " :"
        P5_Name.text = p5 + " :"
    }


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "showScoreViewController" {
        }
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
