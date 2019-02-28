//
//  ViewController.swift
//  MasFeliz
//
//  Created by FERNANDO REYES BEJARANO on 2/27/19.
//  Copyright © 2019 FERNANDO REYES BEJARANO. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mensajePositivo: UILabel!
    
    let colores = Colores()
    
    let frases = Datos()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func dameUnMensajePositivo() {
        mensajePositivo.text = frases.regresaFraseFeliz()
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
    }
    
    

}

