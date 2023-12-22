//
//  ViewController.swift
//  Cunts12
//
//  Created by  Admin on 22.12.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var Label: UILabel!
    var count = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func plus(_ sender: Any) {
        count = count + 1
        Label.text = "\(count)"
    }
    @IBAction func minus(_ sender: Any) {
        count = count - 1
        Label.text = "\(count)"
    }
    
}

