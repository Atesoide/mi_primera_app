//
//  ViewController.swift
//  mi_primera_app_storyboard
//
//  Created by alumno on 2/19/25.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var cajonDeTexto: UILabel!
    
    @IBOutlet weak var entradaDeTexto: UITextField!
    
    @IBAction func cuandoPuchoPicamos(_ sender: Any) {
        cajonDeTexto.text = entradaDeTexto.text
        entradaDeTexto.text = ""
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        print("ya cargo la pantalla inicial")
        // Do any additional setup after loading the view.
    }


}

