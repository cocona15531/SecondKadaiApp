//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Issei Ueda on 2021/08/17.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textfield: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let nameViewController:NameViewController = segue.destination as! NameViewController
        
        nameViewController.name = textfield.text!
                
    }

    @IBAction func back (_ segue: UIStoryboardSegue) {
        
    }

}

