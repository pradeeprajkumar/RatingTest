//
//  ViewController.swift
//  RatingTest
//
//  Created by Pradeep Rajkumar on 18/04/18.
//  Copyright © 2018 Pradeep Rajkumar. All rights reserved.
//

import UIKit
import CircleRating

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()        
        if let customRatingView = Bundle.init(for: CircleRatingView.self).loadNibNamed("CircleRatingView", owner: self, options: nil)?.first as? CircleRatingView {
            customRatingView.setupRatingView(numberOfCircles: 5, numberOfFilled: 4)
            customRatingView.frame = CGRect(x: 30, y: 50, width: 50, height: 10)
            self.view.addSubview(customRatingView)
        }
    }
}

