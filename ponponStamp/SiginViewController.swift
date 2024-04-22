//
//  SiginViewController.swift
//  ponponStamp
//
//  Created by emi oiso on 2024/04/21.
//

import UIKit

class SiginViewController: UIViewController {
    @IBOutlet var siginButton: UIButton!
    @IBOutlet var phoneNumber: UITextField!
    @IBOutlet var lastName: UITextField!
    @IBOutlet var firstName: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        // phoneNumberとfullNameの枠線を黒に設定
        phoneNumber.layer.borderColor = UIColor.black.cgColor
        // 枠線の太さを設定
        phoneNumber.layer.borderWidth = 1.0
        //角を丸める場合に使用
        phoneNumber.layer.cornerRadius = 5.0
        
        lastName.layer.borderColor = UIColor.black.cgColor
        // 枠線の太さを設定
        lastName.layer.borderWidth = 1.0
        //角を丸める場合に使用
        lastName.layer.cornerRadius = 5.0
        
        firstName.layer.borderColor = UIColor.black.cgColor
        // 枠線の太さを設定
        firstName.layer.borderWidth = 1.0
        //角を丸める場合に使用
        firstName.layer.cornerRadius = 5.0
        //角を丸める場合に使用
        siginButton.layer.cornerRadius = 5.0
    
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
