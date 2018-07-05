//
//  ViewController.swift
//  idadeDeCachorro
//
//  Created by meumrv on 05/07/18.
//  Copyright © 2018 teste. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var idadeCachorro: UITextField!
    
    @IBOutlet weak var resultadoIdade: UILabel!
    
    @IBAction func descobrirIdadeCachorro(_ sender: Any) {
        
        let idade = Int(idadeCachorro.text!)! * 7
        resultadoIdade.text = "a idade de cachorro é " + String(idade)
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

