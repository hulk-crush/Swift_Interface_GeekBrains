//
//  LoginViewController.swift
//  Messenger
//
//  Created by Admin on 01/03/2019.
//  Copyright © 2019 Admin. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var loginLabel: UILabel!
    @IBOutlet weak var loginTextField: UITextField!
    @IBOutlet weak var passwordLabel: UILabel!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var button: UIButton!
    
    @IBAction func tapForLogIn(_ sender: UIButton) {
        if let login = loginTextField.text, let password = passwordTextField.text {
            if login == "admin" && password == "1234" {
                print("Success")
            } else if login.isEmpty || password.isEmpty {
                print("Not all field full")
            } else {
                print("Failure!")
            }
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)

    }
}
