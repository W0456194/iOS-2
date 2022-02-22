//
//  ViewController.swift
//  assignment2-two
//
//  Created by Aayushi Jain on 21/02/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var date: UIDatePicker!
    @IBOutlet weak var lbl: UILabel!
    @IBAction func slider(_ sender: UISlider) {
        lbl.self.isHidden = false
        lbl.text = String(Int(sender.value))
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        lbl.self.isHidden = true
        date.self.isHidden = false
    }


}

