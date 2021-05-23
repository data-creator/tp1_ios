//
//  ViewController.swift
//  TP1
//
//  Created by esatic formation on 30/12/1399 AP.
//  Copyright © 1399 esatic formation. All rights Txt_entre2erved.
//

import UIKit

class ViewController: UIViewController {

    
    
    
    
    @IBOutlet weak var Label_Sortie: UILabel!
    @IBOutlet weak var Txt_entre1: UITextField!
    @IBOutlet weak var Txt_entre2: UITextField!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    @IBAction func plus(_ sender: UIButton) {
        let nbr1 = Double(Txt_entre1.text!) ?? 0
        let nbr2 = Double(Txt_entre2.text!) ?? 0
        let sum = nbr1 + nbr2
        
        Label_Sortie.text = "\(sum)"
    }
    
    
   
    @IBAction func moins(_ sender: UIButton) {
        let nbr1 = Double(Txt_entre1.text!) ?? 0
        let nbr2 = Double(Txt_entre2.text!) ?? 0
        let moins = nbr1 - nbr2
        
        Label_Sortie.text = "\(moins)"
    }
    
    
    @IBAction func fois(_ sender: UIButton) {
        let nbr1 = Double(Txt_entre1.text!) ?? 0
        let nbr2 = Double(Txt_entre2.text!) ?? 0
        let fois = nbr1 * nbr2
        
        Label_Sortie.text = "\(fois)"
    }
    
    @IBAction func division(_ sender: UIButton) {
        let nbr1 = Double(Txt_entre1.text!) ?? 0
        let nbr2 = Double(Txt_entre2.text!) ?? 0
        let div = nbr1 / nbr2
        
        Label_Sortie.text = "\(div)"
    }
    
}

