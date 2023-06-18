//
//  TaskManageViewController.swift
//  TaskManagementApp
//
//  Created by Sajani Jayasinghe on 2023-04-21.
//

import UIKit

class TaskManageViewController: UIViewController {

    @IBOutlet var segmentOutlet: UISegmentedControl!
    @IBOutlet var closedTaskSegment: UIView!
    @IBOutlet var AllTaskSegment: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.view.bringSubviewToFront(AllTaskSegment)
    }
    
    @IBAction func segmentAction(_ sender: UISegmentedControl) {
        switch sender.selectedSegmentIndex {
        case 0:
            self.view.bringSubviewToFront(AllTaskSegment)
        case 1:
            self.view.bringSubviewToFront(closedTaskSegment)
        default:
            break
        }
        
    }
}
