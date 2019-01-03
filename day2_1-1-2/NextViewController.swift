//
//  NextViewController.swift
//  day2_1-1-2
//
//  Created by しょーや on 2019/01/03.
//  Copyright © 2019 HelloWorlders. All rights reserved.
//

import UIKit

class NextViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    var btnStr: String?

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        guard let btnStr = btnStr else { return }
        label.text = "Button \(btnStr) Tapped"
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
