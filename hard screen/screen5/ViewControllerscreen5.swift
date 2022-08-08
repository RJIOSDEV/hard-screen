//
//  ViewControllerscreen5.swift
//  hard screen
//
//  Created by rajanOS on 23/02/22.
//

import UIKit

class ViewControllerscreen5: UIViewController {

    @IBOutlet weak var view1: UIView!
    @IBOutlet weak var img3: UIImageView!
    @IBOutlet weak var img2: UIImageView!
    @IBOutlet weak var img1: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()

        img1.layer.borderWidth = 3
        img1.layer.borderColor = UIColor.orange.cgColor
        img1.layer.cornerRadius = img1.frame.height/2
       // img1.clipsToBounds = true
     //   img1.layer.masksToBounds = true
        
       // img2.layer.borderWidth = 4
       // img2.layer.borderColor = UIColor.red.cgColor
        img2.layer.cornerRadius = img2.frame.height/2
        img2.clipsToBounds = true
        img2.layer.masksToBounds = true
        
       // img3.layer.borderWidth = 4
       // img3.layer.borderColor = UIColor.red.cgColor
        img3.layer.cornerRadius = img3.frame.height/2
        img3.clipsToBounds = true
        img3.layer.masksToBounds = true
        
        
        view1.layer.borderWidth = 2
        view1.layer.borderColor = UIColor.white.cgColor
        view1.layer.cornerRadius = view1.frame.height/2
        // Do any additional setup after loading the view.
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
