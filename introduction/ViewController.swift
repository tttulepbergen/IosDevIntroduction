//
//  ViewController.swift
//  introduction
//
//  Created by Тулепберген Анель  on 07.02.2025.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func buttondidTap(_ sender: Any) {
        performSegue(withIdentifier: "goToNext", sender: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Introduction"
    }
}

