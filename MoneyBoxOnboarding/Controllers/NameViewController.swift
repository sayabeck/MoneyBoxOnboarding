//
//  NameViewController.swift
//  MoneyBoxOnboarding
//
//  Created by mac mini on 4/6/22.
//

import UIKit

class NameViewController: UIViewController {
    
    let welcomeViewController = WelcomeViewController()
    
    private let firstColor = UIColor(
        red: 202 / 255,
        green: 135 / 255,
        blue: 220 / 255,
        alpha: 1.0
    )
    
    private let secondColor = UIColor(
        red: 151 / 255,
        green: 212 / 255,
        blue: 246 / 255,
        alpha: 1.0
    )
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        welcomeViewController.setGradientColor(firstColor, secondColor)
    }
}
