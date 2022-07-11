//
//  ViewController.swift
//  MyAnimationApp
//
//  Created by Vadim Shinkarenko on 11.07.2022.
//

import Spring

class ViewController: UIViewController {
    
    @IBOutlet var animationView: SpringView!
    @IBOutlet var animationTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        animationTextField.text = animationView.animation
    }

    @IBAction func animationButtonPressed(_ sender: UIButton) {
        animationView.animation = Spring.AnimationPreset.flipY.rawValue
        animationTextField.text = animationView.animation
        animationView.animate()
    }
    
}

