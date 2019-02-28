import UIKit

var str = "Hello, playground"

// Variables y constantes
var nombre = "Fernando"
let edad = 25

//Arreglos
var deportes = ["Soccer"]
deportes.append("Natación")
deportes.append("Golf")

deportes[2]

// Opcionales
var apellido : String? = "Reyes Bejarano"

apellido = nil

let video : String = "Swift 2.0"
let numero : Int? = nil
let nombre2 : String? = nil

struct Plumon {
    let color : String = "Azul"
}

struct Libro {
    let paginas : Int? = nil
}

let color = UIColor(red: 30/255, green: 180/255, blue: 20/255, alpha: 1)

let colores = [ UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                
                UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                
                UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                
                UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                
                UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                
                UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                
                UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                
                UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
