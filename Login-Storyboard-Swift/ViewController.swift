//
//  ViewController.swift
//  Login-Storyboard-Swift
//
//  Created by Luccas Santana Marinho on 06/04/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var username: UITextField!
    @IBOutlet weak var senha: UITextField!
    @IBOutlet weak var entrar: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        username.layer.cornerRadius = 22
        senha.layer.cornerRadius = 22
        entrar.layer.cornerRadius = 5
    }
    
    
    @IBAction func showController2(_ sender: Any) {
        navigationController?.pushViewController(ViewTwo(), animated: true)
    }
}
