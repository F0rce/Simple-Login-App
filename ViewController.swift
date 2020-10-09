//
//  ViewController.swift
//  Login
//
//  Created by David Dodlek on 06.10.20.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var loginLabel: UILabel!
    @IBOutlet weak var usernameTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func loginButtonClick(_ sender: UIButton) {
        if (usernameTextField.text == "username123") && (passwordTextField.text == "123456") {
            print("Login erfolgreich!")
        } else {
            print("Username/Passwort nicht gefunden!")
        }
    }

}

