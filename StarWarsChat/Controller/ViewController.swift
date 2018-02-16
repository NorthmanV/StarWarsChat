//
//  ViewController.swift
//  StarWarsChat
//
//  Created by Руслан Акберов on 13.02.2018.
//  Copyright © 2018 Ruslan Akberov. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.leftBarButtonItem = UIBarButtonItem(title: "Logout", style: .plain, target: self, action: #selector(handleLogout))
    }
    
    @objc func handleLogout() {
        present(LoginVC(), animated: true, completion: nil)
    }


}

