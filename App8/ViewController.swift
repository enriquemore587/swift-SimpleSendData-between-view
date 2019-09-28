//
//  ViewController.swift
//  App8
//
//  Created by ENRIQUE VERGARA  on 9/26/19.
//  Copyright © 2019 ENRIQUE VERGARA . All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nombre: UITextField!
    @IBOutlet weak var apellido: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let vc = segue.destination as! ShowInfoViewController
        
        vc.name = nombre.text!
        vc.lastName = apellido.text!
        
        
    }


}

