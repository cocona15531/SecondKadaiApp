//
//  NameViewController.swift
//  SecondKadaiApp
//
//  Created by Issei Ueda on 2021/08/17.
//

import UIKit

class NameViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    var name:String = "名前"
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        let result = name
        label.text = "こんにちは、 \(result) さん"
        
    }
    
}
