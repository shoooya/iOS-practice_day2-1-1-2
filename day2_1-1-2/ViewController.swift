//
//  ViewController.swift
//  day2_1-1-2
//
//  Created by しょーや on 2019/01/03.
//  Copyright © 2019 HelloWorlders. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var buttonA: UIButton!
    @IBOutlet weak var buttonB: UIButton!
    @IBOutlet weak var buttonC: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func tappedButtonA(_ sender: UIButton) {
        guard let nextViewController = storyboard?.instantiateViewController(withIdentifier: "NextViewController") as? NextViewController else {
            return
        }
        switch sender {
        case buttonA:
            nextViewController.btnStr = "A"
        case buttonB:
            nextViewController.btnStr = "B"
        case buttonC:
            nextViewController.btnStr = "C"
        default:
            return
        }
        navigationController?.pushViewController(nextViewController, animated: true)
    }


}

