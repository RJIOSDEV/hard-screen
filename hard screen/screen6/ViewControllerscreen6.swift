//
//  ViewControllerscreen6.swift
//  hard screen
//
//  Created by rajanOS on 23/02/22.
//

import UIKit

class ViewControllerscreen6: UIViewController {
    @IBOutlet weak var view5: UIView!
    @IBOutlet weak var lbl1: UILabel!
    
    @IBOutlet weak var view4: UIView!
    @IBOutlet weak var view3: UIView!
    @IBOutlet weak var view2: UIView!
    @IBOutlet weak var view1: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        lbl1.layer.borderWidth = 2
        lbl1.layer.borderColor = UIColor.systemPink.cgColor
        lbl1.layer.cornerRadius = 10
        lbl1.clipsToBounds = true
        lbl1.layer.masksToBounds = true
        
     //   view1.layer.borderWidth = 3
      //  view1.layer.borderColor = UIColor.orange.cgColor
        view5.layer.cornerRadius = view5.frame.width/2      //  view5.layer.masksToBounds = true
        
        // Do any additional setup after loading the view.
        view1.layer.cornerRadius = 10
        view1.layer.masksToBounds = true
        view1.layer.maskedCorners = [.layerMaxXMaxYCorner,.layerMaxXMinYCorner,.layerMinXMaxYCorner,.layerMinXMinYCorner]
        
        view2.layer.cornerRadius = 10
        view2.layer.masksToBounds = true
        view2.layer.maskedCorners = [.layerMaxXMaxYCorner,.layerMaxXMinYCorner,.layerMinXMaxYCorner,.layerMinXMinYCorner]
        
        view3.layer.cornerRadius = 10
        view3.layer.masksToBounds = true
        view3.layer.maskedCorners = [.layerMaxXMaxYCorner,.layerMaxXMinYCorner,.layerMinXMaxYCorner,.layerMinXMinYCorner]
        
        view4.layer.cornerRadius = 10
        view4.layer.masksToBounds = true
        view4.layer.maskedCorners = [.layerMaxXMaxYCorner,.layerMaxXMinYCorner,.layerMinXMaxYCorner,.layerMinXMinYCorner]
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
