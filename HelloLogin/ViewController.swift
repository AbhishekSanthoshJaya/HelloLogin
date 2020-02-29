//
//  ViewController.swift
//  HelloLogin
//
//  Created by MacStudent on 2020-02-28.
//  Copyright © 2020 com.lambton. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet weak var lblFirstText: UILabel!
    @IBOutlet weak var lblWelcome: UILabel!
    
    override func viewDidAppear(_ animated: Bool) {
        print("viewDidAppear")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("viewWillAppear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("viewDidDisppear")
    }
    override func viewWillDisappear(_ animated: Bool) {
        print("viewWillDisappear")
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        print("viewDidLoad")
        lblWelcome.text = "First iOS app"
        // Do any additional setup after loading the view.
    }

    @IBAction func btnDonateTap(_ sender: UIButton)
    {
        lblWelcome.text = lblFirstText.text
    }
    
}

