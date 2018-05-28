//
//  UIStoryboard+Instance.swift
//  SkillUpTest1
//
//  Created by Jack Wong on 2018/05/23.
//  Copyright © 2018 Jack. All rights reserved.
//

import UIKit

extension UIStoryboard {
    
    /// Storyboardからインスタンスを取得する
    class func viewController <T: UIViewController> (storyboardName: String, identifier: String) -> T? {
        
        return UIStoryboard(name: storyboardName, bundle: nil)
            .instantiateViewController(withIdentifier: identifier) as? T
    }
}
