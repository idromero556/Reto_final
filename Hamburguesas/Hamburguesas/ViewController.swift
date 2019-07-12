//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Dayana Romero on 7/10/19.
//  Copyright © 2019 Dayana Romero. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var pais: UILabel!
    let paises = ColeccionDePaises()
    
    
   
    @IBOutlet weak var hambur: UILabel!
    let hamburguesas2 = ColeccionDeHamburguesas()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func pedirHamburguesa() {
        pais.text = paises.obtenPais();
        hambur.text = hamburguesas2.obtenHamburguesa();
        
        
    }
    
    
}

