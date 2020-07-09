//
//  SecondViewController.swift
//  Mini Project 2
//
//  Created by Emma Finkel on 6/29/20.
//  Copyright © 2020 Emma Finkel. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var emojiAnimal: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func dogTapped(_ sender: UIButton) {
        
        emojiAnimal.text = "🐶"
    }
    
    @IBAction func catTapped(_ sender: UIButton) {
        
        emojiAnimal.text = "🐱"

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
