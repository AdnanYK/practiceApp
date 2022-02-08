//
//  ViewController.swift
//  practice_app
//
//  Created by Adnan Yassin Kassab on 2022-02-08.
//

import UIKit

class ViewController: UIViewController {
    var yellowColor = true
    

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.yellow
        // Do any additional setup after loading the view.
    }

//    @IBAction func YellowButton(_ sender: UIButton) {
//        if yellowColor {
//            view.backgroundColor = UIColor.red
//            yellowColor = false
//        }
//        else{
//            view.backgroundColor = UIColor.yellow
//            yellowColor = true
//        }
//
//    }
   
    @IBAction func toggleYellow(_ sender: UISwitch) {
        if yellowColor {
            view.backgroundColor = UIColor.red
            yellowColor = false
        }
        else{
            view.backgroundColor = UIColor.yellow
            yellowColor = true
        }
    }
    
}

