//
//  WelcomeViewController.swift
//  MoneyBoxOnboarding
//
//  Created by mac mini on 4/6/22.
//

import UIKit

class WelcomeViewController: UIViewController {
    
    private let firstColor = UIColor(
        red: 220 / 255,
        green: 184 / 255,
        blue: 135 / 255,
        alpha: 1.0
    )
    
    private let secondColor = UIColor(
        red: 151 / 255,
        green: 238 / 255,
        blue: 246 / 255,
        alpha: 1.0
    )
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.navigationController?.navigationBar.setBackgroundImage(UIImage(), for: .default)
        self.navigationController?.navigationBar.isTranslucent = true
        self.navigationController?.navigationBar.backgroundColor = .clear
        
        setGradientColor(firstColor, secondColor)
    }

    func setGradientColor(_ firstColor: UIColor, _ secondColor: UIColor) {
        
        let gradient = CAGradientLayer()
        gradient.frame = self.view.bounds
        gradient.colors = [firstColor.cgColor, secondColor.cgColor]
        gradient.startPoint = CGPoint(x: 0, y: 0)
        gradient.endPoint = CGPoint(x: 0, y: 1)
        self.view.layer.insertSublayer(gradient, at: 0)
    }
}

