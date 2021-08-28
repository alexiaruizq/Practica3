//
//  ViewController.swift
//  Practica3
//
//  Created by Alexia Ruiz on 27/08/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var scTipo: UISegmentedControl!
    @IBOutlet weak var lblIdentificador: UILabel!
    @IBOutlet weak var txtIdentificador: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func doChangeTipo(_ sender: Any) {
        if scTipo.selectedSegmentIndex == 1 {
            self.lblIdentificador.text = "Numero de profesor:"
            self.txtIdentificador.placeholder = "Ingresa tu numero de profesor"
        }
        else if scTipo.selectedSegmentIndex == 2 {
            self.lblIdentificador.text = "Numero de empleado:"
            self.txtIdentificador.placeholder = "Ingresa tu numero de empleado"
        }
        else if scTipo.selectedSegmentIndex == 0 {
            self.lblIdentificador.text = "Matricula:"
            self.txtIdentificador.placeholder = "Ingresa tu matricula"
        }

    }
    
}

