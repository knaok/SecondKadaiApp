//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Nao Kato on 2021/07/08.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textfield: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        textfield.placeholder = "こちらへ入力してください"
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        //segueから遷移先のResultViewControllerを取得する
        if segue.identifier == "toResultView" {
            let resultViewController = segue.destination as! ResultViewController
        // 遷移先のResultViewControllerで表示する名前をnameInfoへ代入する
            resultViewController.nameInfo = textfield.text!
        }
    }
        @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }

}

