//
//  ViewControllerScreen2.swift
//  hard screen
//
//  Created by rajanOS on 23/02/22.
//

import UIKit

class ViewControllerScreen2: UIViewController {

    @IBOutlet weak var colv2: UICollectionView!
    @IBOutlet weak var colv1: UICollectionView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        colv1.dataSource = self
        colv1.delegate = self
        colv2.delegate = self
        colv2.dataSource = self
        
        colv1.register(CollectionViewCellscreen2.nib(), forCellWithReuseIdentifier:
                        CollectionViewCellscreen2.identifier)
        
        colv2.register(CollectionViewCell22.nib(), forCellWithReuseIdentifier:
                        CollectionViewCell22.identifier)
        

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
extension ViewControllerScreen2 : UICollectionViewDelegate,UICollectionViewDataSource,UICollectionViewDelegateFlowLayout{
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        if collectionView == colv1 {
            return 4
        }else{
            return 4
        }
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        if collectionView == colv1 {
            let cell = colv1.dequeueReusableCell(withReuseIdentifier: "cell", for: indexPath) as! CollectionViewCellscreen2
            
            return cell
        }else{
            let cell1 = colv2.dequeueReusableCell(withReuseIdentifier: "cell1", for: indexPath) as! CollectionViewCell22
            return cell1
        }
    }
    
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        if collectionView == colv1 {
            return CGSize(width:colv1.frame.width/1, height: 200)
            
        }else{
            return CGSize(width:colv2.frame.width/2, height: 190)
        }
    }
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, minimumLineSpacingForSectionAt section: Int) -> CGFloat {
        if collectionView == colv1 {
            return 0
        }else{
            return 5
        }
    }
}
