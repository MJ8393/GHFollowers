//
//  GFBodyLabel.swift
//  GHFollowers
//
//  Created by Mekhriddin on 21/05/22.
//

import UIKit

class GFBodyLabel: UILabel {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    init(textAllignment: NSTextAlignment){
        super.init(frame: .zero)
        self.textAlignment = textAllignment
        configure()
    }
    
    private func configure(){
        textColor                   = .secondaryLabel
        font                        = UIFont.preferredFont(forTextStyle: .body)
        adjustsFontSizeToFitWidth   = true
        minimumScaleFactor          = 0.75
        lineBreakMode               = .byWordWrapping
        translatesAutoresizingMaskIntoConstraints = false
    }
}
