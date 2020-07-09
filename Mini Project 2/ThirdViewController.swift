//
//  ThirdViewController.swift
//  Mini Project 2
//
//  Created by Emma Finkel on 6/29/20.
//  Copyright © 2020 Emma Finkel. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    @IBOutlet weak var beachEmoji: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func beachTapped(_ sender: UIButton) {
        
        beachEmoji.text = "🏖"

    }
    
    
    @IBAction func mountainTapped(_ sender: UIButton) {
        
        beachEmoji.text = "🗻"

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
