//
//  ViewController.swift
//  Fortune Cookie
//
//  Created by SBAUser on 1/22/20.
//  Copyright © 2020 Michelle Espinosa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var fortuneLabel: UILabel!
    var index = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func cookieButton(_ sender: Any) {
        let messages = [ "You will find adventure!",
        "Your hard work will soon pay off!", "Good grades are in your future!", " You will be surrounded by great company!"]
        fortuneLabel.text = messages.randomElement()!
    }
    
    @IBAction func clearButton(_ sender: UIButton) {
        fortuneLabel.text = " "
    }
}

