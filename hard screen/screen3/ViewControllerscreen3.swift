//
//  ViewControllerscreen3.swift
//  hard screen
//
//  Created by rajanOS on 23/02/22.
//

import UIKit

class ViewControllerscreen3: UIViewController {

    @IBOutlet weak var customView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()

        
        
        let lineView = UIView(frame: CGRect(x: 0
                                            
                                            , y: 120, width: 390, height: 1.0))
        lineView.layer.borderWidth = 1.0
        lineView.layer.borderColor = UIColor.gray.cgColor
        self.customView.addSubview(lineView)
        
        
        let lineView1 = UIView(frame: CGRect(x: 92
                                            
                                            , y: 1108, width: 250, height: 1.0))
        lineView1.layer.borderWidth = 1.0
        lineView1.layer.borderColor = UIColor.gray.cgColor
        self.customView.addSubview(lineView1)
        
        let lineView2 = UIView(frame: CGRect(x: 92
                                            
                                            , y: 1132, width: 250, height: 1.0))
        lineView2.layer.borderWidth = 1.0
        lineView2.layer.borderColor = UIColor.gray.cgColor
        self.customView.addSubview(lineView2)
        
        let lineView3 = UIView(frame: CGRect(x: 92
                                            
                                            , y: 1156, width: 250
                                             , height: 1.0))
        lineView3.layer.borderWidth = 1.0
        lineView3.layer.borderColor = UIColor.gray.cgColor
        self.customView.addSubview(lineView3)
        
        let lineView4 = UIView(frame: CGRect(x: 92
                                            
                                            , y: 1180, width: 250, height: 1.0))
        lineView4.layer.borderWidth = 1.0
        lineView4.layer.borderColor = UIColor.gray.cgColor
        self.customView.addSubview(lineView4)
        
        let lineView5 = UIView(frame: CGRect(x: 92
                                            
                                            , y: 1204, width: 250, height: 1.0))
        lineView5.layer.borderWidth = 1.0
        lineView5.layer.borderColor = UIColor.gray.cgColor
        self.customView.addSubview(lineView5)
        
        let lineView6 = UIView(frame: CGRect(x: 80
                                            
                                            , y: 1228, width: 260
                                             , height: 1.0))
        lineView6.layer.borderWidth = 1.0
        lineView6.layer.borderColor = UIColor.gray.cgColor
        self.customView.addSubview(lineView6)
        
//        let lineView7 = UIView(frame: CGRect(x: 80
//
//                                             , y: 1228, width: 250, height: 1.0))
//        lineView7.layer.borderWidth = 1.0
//        lineView7.layer.borderColor = UIColor.gray.cgColor
//        self.customView.addSubview(lineView7)
//
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
