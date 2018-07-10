//
//  ViewController.swift
//  Saludo
//
//  Created by trainermac on 24/11/15.
//  Copyright © 2015 trainermac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var saludo: UILabel!
    
    var semaforo:Semaforo = Semaforo()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        semaforo.numLuces = 3
        semaforo.luzActiva = "Verde"
        saludo.text = "Resultado: " + semaforo.luzActiva
        
        print(semaforo)
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

