//
//  ViewController.swift
//  KigiScoreTracker
//
//  Created by William Breen on 10/11/16.
//  Copyright © 2016 William Breen. All rights reserved.
//

import UIKit

class PlayerViewController: UIViewController {

    //name that players enter
    @IBOutlet weak var P1_Name: UITextField!
    @IBOutlet weak var P2_Name: UITextField!
    @IBOutlet weak var P3_Name: UITextField!
    @IBOutlet weak var P4_Name: UITextField!
    @IBOutlet weak var P5_Name: UITextField!
    
    //title of page
    @IBOutlet weak var PlayerScreenTitle: UILabel!
    
    //start game button (go to next screen)
    @IBOutlet weak var StartGame: UIButton!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "showScoreViewController" {
            let scoreViewController = segue.destination as! ScoreViewController
            //add what we need to add to the labels in each stack view
            scoreViewController.p1 = P1_Name.text!
            scoreViewController.p2 = P2_Name.text!
            scoreViewController.p3 = P3_Name.text!
            scoreViewController.p4 = P4_Name.text!
            scoreViewController.p5 = P5_Name.text!

        }
    }


}

