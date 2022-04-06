//
//  OnboardingSlide.swift
//  MoneyBoxOnboarding
//
//  Created by mac mini on 4/6/22.
//

import UIKit

struct OnboardingSlide {
    let image: UIImage
    let title: String
    
    static func getSlide() -> [OnboardingSlide] {
        
        let slideData = SlideDataManager()
        
        return slideData.data
    }
}
