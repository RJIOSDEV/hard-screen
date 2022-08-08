//
//  ViewController.swift
//  hard screen
//
//  Created by rajanOS on 22/02/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var collview: UICollectionView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        collview.delegate = self
        collview.dataSource = self
       
        
        collview.register(CollectionViewCellscreen1.nib(), forCellWithReuseIdentifier:
                            CollectionViewCellscreen1.identifier)
        // Do any additional setup after loading the view.
    }


}
extension ViewController: UICollectionViewDelegate,UICollectionViewDataSource,UICollectionViewDelegateFlowLayout {
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 3
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collview.dequeueReusableCell(withReuseIdentifier: "cell", for: indexPath) as! CollectionViewCellscreen1
        return cell
    }
    
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        return CGSize(width:collview.frame.width/1, height: 149)
    }
    
   
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, minimumLineSpacingForSectionAt section: Int) -> CGFloat {
        return 1
    }
}
