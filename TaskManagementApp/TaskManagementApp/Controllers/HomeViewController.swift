//
//  HomeViewController.swift
//  TaskManagementApp
//
//  Created by Sajani Jayasinghe on 2023-04-22.
//

import UIKit

class HomeViewController: UIViewController {

    @IBOutlet var homeImage: UIImageView!
    @IBOutlet var homeImage1: UIImageView!
    
    @IBOutlet var homeImage2: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()

        homeImage.layer.cornerRadius = 25
        homeImage1.layer.cornerRadius = 25
        homeImage2.layer.cornerRadius = 25
    }
    
}
