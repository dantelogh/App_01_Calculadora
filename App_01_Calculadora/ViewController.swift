//
//  ViewController.swift
//  App_01_Calculadora
//
//  Created by user143004 on 9/29/18.
//  Copyright © 2018 user143004. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var n1:Double = 0.0
    var n2:Double = 0.0
    var res:Double = 0.0

    @IBOutlet weak var UITextFieldN1: UITextField!
    @IBOutlet weak var UITextFieldN2: UITextField!
    @IBOutlet weak var UILabelResultado: UILabel!

    @IBAction func UIButtonSumar(_ sender: Any) {
        print("Sumar")
        n1 = Double(UITextFieldN1.text!) ?? 0.0
        n2 = Double(UITextFieldN2.text!) ?? 0.0
        res = n1 + n2
        UILabelResultado.text = String(res)
    }

    @IBAction func UIButtonRestar(_ sender: Any) {
        print("Restar")
        n1 = Double(UITextFieldN1.text!) ?? 0.0
        n2 = Double(UITextFieldN2.text!) ?? 0.0
        res = n1 - n2
        UILabelResultado.text = String(res)
    }
    @IBAction func UIButtonMultiplicar(_ sender: Any) {
        print("Multiplicar")
        n1 = Double(UITextFieldN1.text!) ?? 0.0
        n2 = Double(UITextFieldN2.text!) ?? 0.0
        res = n1 * n2
        UILabelResultado.text = String(res)
    }
    
    @IBAction func UIButtonDividir(_ sender: Any) {
        print("Dividir")
        n1 = Double(UITextFieldN1.text!) ?? 0.0
        n2 = Double(UITextFieldN2.text!) ?? 0.0
        res = n1 / n2
        UILabelResultado.text = String(res)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

