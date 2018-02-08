//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 前田陸 on 2018/02/08.
//  Copyright © 2018年 前田陸. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        //データの取得
        let resultViewController = segue.destination as! ResultViewController
        //画面を渡す
        resultViewController.name = textField.text!
    }
    
    @IBAction func unwind(_segue: UIStoryboardSegue){
    }
    


}

