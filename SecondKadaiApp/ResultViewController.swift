//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by Nao Kato on 2021/07/08.
//

import UIKit

class ResultViewController: UIViewController {
    // 2画面目のLabelを、StoryboardでこのViewControllerにIBOutletとして接続.
    @IBOutlet weak var label: UILabel!
    //nameInfoを定義する
    var nameInfo = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //Labelに挨拶を表示
        label.text = "こんにちは、\(nameInfo)さん"
        
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
