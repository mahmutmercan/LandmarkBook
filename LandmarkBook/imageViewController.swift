//
//  imageViewController.swift
//  LandmarkBook
//
//  Created by İlker isa Mercan on 6.12.2019.
//  Copyright © 2019 Mahmut Mercan. All rights reserved.
//

import UIKit

class imageViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var landmarkLabel: UILabel!
    
    var selectedLandmarkName = ""
    var selectedLandmarkImage = UIImage()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        landmarkLabel.text = selectedLandmarkName
        imageView.image = selectedLandmarkImage
        
    }
    


}
