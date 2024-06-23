//
//  ViewController.swift
//  lightapp1
//
//  Created by huy bin on 19/6/24.
//

import UIKit
class ViewController: UIViewController {
    
  
    @IBOutlet var slider: UISlider!
    @IBOutlet var `switch`: UISwitch!
    var lightOn = true
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()    }
    fileprivate func updateUI() {}
    
    @IBAction func slider(_ sender: Any) {
        lightOn.toggle()
            if lightOn {
                view.backgroundColor = .white    }
            else {
                view.backgroundColor = .black    }

    }
    @IBAction func slider(_ sender: Any) {
    
    lightOn.toggle()
            if lightOn {
                view.backgroundColor = .white    }
            else {
                view.backgroundColor = .black    }
    }
 
}

