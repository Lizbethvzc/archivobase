//
//  Semaforo.swift
//  Saludo
//
//  Created by trainermac on 26/11/15.
//  Copyright © 2015 trainermac. All rights reserved.
//

import Foundation

class Semaforo:NSObject{
    var numLuces:Int = 0
    var luzActiva:String = ""
    
    func cambiarLuz(nuevaLuz:String){
        luzActiva = nuevaLuz
    }
}