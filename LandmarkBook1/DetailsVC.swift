//
//  DetailsVC.swift
//  LandmarkBook1
//
//  Created by omer beytut on 14.10.2022.
//

    import UIKit

    class DetailsVC: UIViewController {

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
