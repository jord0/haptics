//
//  ViewController.swift
//  haptics test
//
//  Created by Jordan Presnick on 3/10/21.
//

import UIKit

class ViewController: UIViewController {
    
    let impactGenerator = UIImpactFeedbackGenerator()
    let selectionGenerator = UISelectionFeedbackGenerator()
    let notificationGenerator = UINotificationFeedbackGenerator()
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func button1(_ sender: UIButton) {
        print("pressed")
        //selectionGenerator.selectionChanged()
        notificationGenerator.notificationOccurred(.success)
    }
    
    @IBAction func button2(_ sender: UIButton) {
        notificationGenerator.notificationOccurred(.warning)
    }
    
    @IBAction func button3(_ sender: UIButton) {
        notificationGenerator.notificationOccurred(.error)
    }
}

