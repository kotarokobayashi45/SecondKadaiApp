//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 小林光太郎 on 2016/11/26.
//  Copyright © 2016年 kotarou.kobayashi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var TextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender:Any?){
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.dousa = TextField.text
        
    }
    @IBAction func unwind(segue: UIStoryboardSegue) {
    }


}

