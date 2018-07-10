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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

        var tipo:String = "agua"
        var animales:String = ""

        switch tipo {
            case "aire":
                animales = "aguila, condor, paloma"
            case "tierra":
                animales = "puma, tigre, pantera"
            case "agua":
                animales = "pulpo, tiburón, delfín"
            default:
                animales = "No hay animales de este tipo en el zoológico"
        }
        
        
        saludo.text = "Animales: " + animales
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

