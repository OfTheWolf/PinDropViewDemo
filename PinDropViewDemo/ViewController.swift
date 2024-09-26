//
//  ViewController.swift
//  PinDropViewDemo
//
//  Created by Ugur Bozkurt on 26/09/2024.
//

import UIKit
import PinDropView

class ViewController: UIViewController {

    @IBOutlet weak var pinDropView: PinDropView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

        pinDropView.borderColor = .red
        pinDropView.borderWidth = 10
        pinDropView.fillColor = .white
        pinDropView.icon = .init(systemName: "carrot")!
        pinDropView.iconColor = .orange
        pinDropView.didTapHandler = {
            print("did tap pin")
        }
    }


}

