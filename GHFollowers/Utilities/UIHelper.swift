//
//  UIHelper.swift
//  GHFollowers
//
//  Created by Mekhriddin on 28/05/22.
//

import UIKit

struct UIHelper {
    
    static func createTreeCoulumbFlowLayout(in view: UIView) -> UICollectionViewFlowLayout {
        let width = view.bounds.width
        let padding: CGFloat                = 12
        let minumumItemSpacing: CGFloat     = 10
        let availableWidth                  = width - (padding * 2) - (minumumItemSpacing * 2)
        let itemWidth                       = availableWidth / 3
        
        let flowLayout                      = UICollectionViewFlowLayout()
        flowLayout.sectionInset = UIEdgeInsets(top: padding, left: padding, bottom: padding, right: padding)
        flowLayout.itemSize = CGSize(width: itemWidth, height: itemWidth + 40)
        
        return flowLayout
    }
}
