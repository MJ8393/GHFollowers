//
//  UserInfoVC.swift
//  GHFollowers
//
//  Created by Mekhriddin on 31/05/22.
//

import UIKit

class UserInfoVC: UIViewController {
    
    var username: String!

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        let doneButtun = UIBarButtonItem(barButtonSystemItem: .done, target: self, action: #selector(dissmissVC))
        navigationItem.rightBarButtonItem = doneButtun
        
        print(username!)
    }
    
    @objc func dissmissVC(){
        dismiss(animated: true)
    }

    
}
