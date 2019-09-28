//
//  ShowInfoViewController.swift
//  App8
//
//  Created by ENRIQUE VERGARA  on 9/26/19.
//  Copyright © 2019 ENRIQUE VERGARA . All rights reserved.
//

import UIKit

class ShowInfoViewController: UIViewController {

    @IBOutlet weak var nombre: UILabel!
    @IBOutlet weak var apellido: UILabel!
    
    var name : String!
    var lastName : String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        nombre.text = name
        apellido.text = lastName
        // Do any additional setup after loading the view.
    }

    @IBAction func cerrar(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
}
