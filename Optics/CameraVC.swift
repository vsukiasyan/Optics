//
//  ViewController.swift
//  Optics
//
//  Created by Vic Sukiasyan on 5/6/18.
//  Copyright © 2018 Vic Sukiasyan. All rights reserved.
//

import UIKit

class CameraVC: UIViewController {
    
    @IBOutlet weak var captureImageView: UIImageView!
    @IBOutlet weak var flashBtn: RoundedShadowView!
    @IBOutlet weak var identificationLbl: UILabel!
    @IBOutlet weak var confidenceLbl: UILabel!
    @IBOutlet weak var cameraView: UIView!
    @IBOutlet weak var roundedLblView: RoundedShadowView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

