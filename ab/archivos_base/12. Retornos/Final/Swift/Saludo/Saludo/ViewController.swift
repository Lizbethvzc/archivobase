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
        
        
        
        saludo.text = "Resultado: " + String(sumar(4, b:6))
        
    }
    
    func sumar(a:Int, b:Int) -> Int{
        var resultado:Int = a + b
        return resultado
        
    }
    


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

