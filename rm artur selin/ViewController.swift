//
//  ViewController.swift
//  rm artur selin
//
//  Created by prk on 06/12/24.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var btn_Login: UIButton!
    @IBOutlet weak var RoundedCorner: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        RoundedCorner.layer.cornerRadius = 40 // Ubah angka 10 dengan radius yang Anda inginkan
        RoundedCorner.clipsToBounds = true
        // Do any additional setup after loading the view.
    }
    @IBAction func BTN_login(_ sender: Any) {
        let alert = UIAlertController(
                   title: "Login",
                   message: "Username Benar",
                   preferredStyle: .alert
               )
               
               // Menambahkan tombol OK ke dalam alert
               alert.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
               
               // Menampilkan alert
               self.present(alert, animated: true, completion: nil)
           }
    }



