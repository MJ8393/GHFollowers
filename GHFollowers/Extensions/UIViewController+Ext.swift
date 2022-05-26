//
//  UIViewController+Ext.swift
//  GHFollowers
//
//  Created by Mekhriddin on 22/05/22.
//

import UIKit

extension UIViewController{
    
    func presentGFAlertOnMainThread(title: String, message: String, buttonTitle: String){
        // trowing things to the main thread
        DispatchQueue.main.async {
            let alertVC = GFAlertVC(alertTitle: title, message: message, buttonTitle: buttonTitle)
            alertVC.modalPresentationStyle = .overFullScreen
            alertVC.modalTransitionStyle = .crossDissolve
            self.present(alertVC, animated: true)
        }
    }
}
