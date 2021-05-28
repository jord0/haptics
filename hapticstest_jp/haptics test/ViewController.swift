//
//  ViewController.swift
//  haptics test
//
//  Created by Jordan Presnick on 3/10/21.
//

import UIKit
import Haptica

class ViewController: UIViewController {
    
    let impactGenerator = UIImpactFeedbackGenerator()
    let selectionGenerator = UISelectionFeedbackGenerator()
    let notificationGenerator = UINotificationFeedbackGenerator()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
//Basic system pattern
    @IBAction func button1(_ sender: UIButton) {
        notificationGenerator.notificationOccurred(.success)
    }
    
    @IBAction func button2(_ sender: UIButton) {
        notificationGenerator.notificationOccurred(.warning)
    }

    @IBAction func button3(_ sender: UIButton) {
        notificationGenerator.notificationOccurred(.error)
    }
  /*
    @IBAction func buttonA(_ sender: Any) {
        Haptic.play(".", delay: 0.1)
    }
    
    @IBAction func button4(_ sender: UIButton) {
        Haptic.play("o", delay: 0.1)
    }
    
    @IBAction func button5(_ sender: UIButton) {
        Haptic.play("O", delay: 0.1)
    }
    
    
    @IBAction func button6(_ sender: UIButton) {
        Haptic.play("..OoO-oOo..", delay: 0.1)
    }
    
    @IBAction func button7(_ sender: Any) {
        Haptic.play("O.O..o.OoO-oOo.oOoOOOo--Oo..oO--Oooo.Oo.O.O.O..o.OoO-oOo.oOoOOOo--Oo..oO--Oooo.Oo.O.O.O..o.OoO-oOo.oOoOOOo--Oo..oO--Oooo.Oo.O.O.O..o.OoO-oOo.oOoOOOo--Oo..oO--Oooo.Oo.O.O.O..o.OoO-oOo.oOoOOOo--Oo..oO--Oooo.Oo.O.O.O..o.OoO-oOo.oOoOOOo--Oo..oO--Oooo.Oo.O.O.O..o.OoO-oOo.oOoOOOo--Oo..oO--Oooo.Oo.O.O.O..o.OoO-oOo.oOoOOOo--Oo..oO--Oooo.Oo.O.O.O..o.OoO-oOo.oOoOOOo--Oo..oO--Oooo.Oo.O.O.O..o.OoO-oOo.oOoOOOo--Oo..oO--Oooo.Oo.O.", delay: 0.1)
    }
 */
    
    @IBAction func ascending1(_ sender: Any) {
        Haptic.play(".oO", delay: 0.1)
    }
    
    @IBAction func ascending2(_ sender: Any) {
        Haptic.play("..ooOO", delay: 0.1)
    }
    
    @IBAction func ascending3(_ sender: Any) {
        Haptic.play("..-oo-OO", delay: 0.1)
    }
    
    @IBAction func ascending4(_ sender: Any) {
        Haptic.play("..--O", delay: 0.1)
    }
    
    //This one is preferred ATC
    @IBAction func ascending5(_ sender: Any) {
        Haptic.play("..--o", delay: 0.1)
    }
    
    
    @IBAction func descending1(_ sender: Any) {
        Haptic.play("o--..", delay: 0.1)
    }
    
    @IBAction func descending2(_ sender: Any) {
        Haptic.play("OO-.", delay: 0.1)
    }
    
    //Tthis is preferred remove from cart
    @IBAction func descending3(_ sender: Any) {
        Haptic.play("o--.", delay: 0.1)
    }
    
    @IBAction func descending4(_ sender: Any) {
        Haptic.play("o", delay: 0.1)
    }
    
    @IBAction func descinding5(_ sender: Any) {
        Haptic.play("o.o.o.o.oo.o.o.o.o.o.o.o.o.o.o.o.o.o.o.o.o.o.o.o.oooooooooooooooo", delay: 0.1)
    }
    
}
