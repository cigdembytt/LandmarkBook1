//
//  DetalisVC.swift
//  LandmarkBook1
//
//  Created by omer beytut on 13.10.2022.
//

import UIKit

class DetalisVC: UIViewController {

    @IBOutlet weak var landmarkLabel: UILabel!
   
    @IBOutlet weak var imageView: UIImageView!
   
    var selectedLandmarkName = ""
    var selectedLandmarkImage = UIImage()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        landmarkLabel.text = selectedLandmarkName
        imageView.image = selectedLandmarkImage
    }
    


}
