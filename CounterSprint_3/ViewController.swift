//
//  ViewController.swift
//  CounterSprint_3
//
//  Created by Игорь Бекин on 16.02.2023.
//

import UIKit

class ViewController: UIViewController {
    var App = 0
    @IBOutlet weak var button: UIButton!
    @IBOutlet weak var count: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

        
    }


    @IBAction func App(_ sender: Any) {
        App += 1
        print(App)
        count.text = "Значение счетчика: \(App)"
        
    }
}

