//
//  ViewController.swift
//  Lottie-Example
//
//  Created by Noshaid Ali on 24/04/2020.
//  Copyright © 2020 Noshaid Ali. All rights reserved.
//

import UIKit
import Lottie

class ViewController: UIViewController {

    var animationView = AnimationView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        stratAnimation()
    }

    func stratAnimation() {
        animationView.animation = Animation.named("home")
        animationView.frame = view.bounds
        animationView.backgroundColor = .white
        animationView.contentMode = .scaleAspectFit
        animationView.loopMode = .loop
        animationView.play()
        view.addSubview(animationView)
        /*DispatchQueue.main.asyncAfter(deadline: .now() + 5) {
            self.animationView.stop()
        }*/
    }
    
}

