//
//  ViewController.swift
//  HelloLogin
//
//  Created by MacStudent on 2020-02-28.
//  Copyright © 2020 com.lambton. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    
    @IBOutlet weak var txtUsername: UITextField!
    @IBOutlet weak var txtPassWord: UITextField!
    @IBOutlet weak var txtAuth: UITextField!
    
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
        // Do any additional setup after loading the view.
    }
    
    @IBAction func btnDonateTap(_ sender: UIButton)
    {
        if (txtUsername.text == "Abhishek" && txtPassWord.text == "juice"){
            print("Login Successful")
            txtAuth.text = "LOGIN SUCCESSFUL"
            txtAuth.isHidden = false
            
        }
        else{
            print("Incorrect username/password")
            txtAuth.text = "Incorrect username/password"
            txtAuth.isHidden = false
        }
    }
    
}

