//
//  ViewController.swift
//  Exemplo MVC Swift
//
//  Created by Matheus de Araujo Ruck on 23/03/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtAtleta: UITextField!
    @IBOutlet weak var txtPeso: UITextField!
    @IBOutlet weak var txtAltura: UITextField!
    @IBOutlet weak var txtIMC: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func calcular(_ sender: Any) {
        let p = Pessoa()
        p.nome = txtAtleta.text
        p.peso = Float(txtPeso.text!)
        p.altura = Float(txtAltura.text!)
        p.calcular()
        txtIMC.text = "\(p.imc!)"
    }
    

    
}

